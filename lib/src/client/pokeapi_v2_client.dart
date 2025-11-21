import 'dart:convert';

import 'package:http/http.dart';
import 'package:pokeapi/src/client/api/berry_api.dart';
import 'package:pokeapi/src/client/api/contest_api.dart';
import 'package:pokeapi/src/client/api/encounter_api.dart';
import 'package:pokeapi/src/client/api/foundation.dart';
import 'package:pokeapi/src/client/cache/base_cache.dart';
import 'package:pokeapi/src/client/cache/no_op_cache.dart';
import 'package:pokeapi/src/model/berry/berry.dart';
import 'package:pokeapi/src/model/berry/berry_firmness.dart';
import 'package:pokeapi/src/model/berry/berry_flavor.dart';
import 'package:pokeapi/src/model/contest/contest_effect.dart';
import 'package:pokeapi/src/model/contest/contest_type.dart';
import 'package:pokeapi/src/model/contest/super_contest_effect.dart';
import 'package:pokeapi/src/model/encounter/encounter_condition.dart';
import 'package:pokeapi/src/model/encounter/encounter_condition_value.dart';
import 'package:pokeapi/src/model/encounter/encounter_method.dart';
import 'package:pokeapi/src/model/evolution/evolution_chain.dart';
import 'package:pokeapi/src/model/evolution/evolution_trigger.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/generation.dart';
import 'package:pokeapi/src/model/game/pokedex.dart';
import 'package:pokeapi/src/model/game/version.dart';
import 'package:pokeapi/src/model/game/version_group.dart';
import 'package:pokeapi/src/model/item/item.dart';
import 'package:pokeapi/src/model/item/item_attribute.dart';
import 'package:pokeapi/src/model/item/item_category.dart';
import 'package:pokeapi/src/model/item/item_fling_effect.dart';
import 'package:pokeapi/src/model/item/item_pocket.dart';
import 'package:pokeapi/src/model/language/language.dart';
import 'package:pokeapi/src/model/location/location.dart';
import 'package:pokeapi/src/model/location/location_area.dart';
import 'package:pokeapi/src/model/location/pal_park_area.dart';
import 'package:pokeapi/src/model/location/region.dart';
import 'package:pokeapi/src/model/machine/machine.dart';
import 'package:pokeapi/src/model/move/move.dart';
import 'package:pokeapi/src/model/move/move_ailment.dart';
import 'package:pokeapi/src/model/move/move_battle_style.dart';
import 'package:pokeapi/src/model/move/move_category.dart';
import 'package:pokeapi/src/model/move/move_damage_class.dart';
import 'package:pokeapi/src/model/move/move_learn_method.dart';
import 'package:pokeapi/src/model/move/move_target.dart';
import 'package:pokeapi/src/model/pokemon/ability.dart';
import 'package:pokeapi/src/model/pokemon/characteristic.dart';
import 'package:pokeapi/src/model/pokemon/egg_group.dart';
import 'package:pokeapi/src/model/pokemon/gender.dart';
import 'package:pokeapi/src/model/pokemon/growth_rate.dart';
import 'package:pokeapi/src/model/pokemon/nature.dart';
import 'package:pokeapi/src/model/pokemon/pokeathlon_stat.dart';
import 'package:pokeapi/src/model/pokemon/pokemon.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_color.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_form.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_habitat.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_shape.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_species.dart';
import 'package:pokeapi/src/model/pokemon/stat.dart';
import 'package:pokeapi/src/model/pokemon/type.dart';

class PokeAPIV2Client {
  final Client client;
  final BaseCache cache;

  BerryAPI get berry => BerryAPI(this);
  ContestAPI get contest => ContestAPI(this);
  EncounterAPI get encounter => EncounterAPI(this);

  PokeAPIV2Client({Client? client, BaseCache? cache})
    : client = client ?? Client(),
      cache = cache ?? const NoOpCache() {
    registerFromJson();
  }

  Future<NamedAPIResourceList<T>> named<T extends NamedResource>(NamedEndpoint ep, {int? limit, int? offset}) {
    return endpoint<NamedAPIResourceList<T>>(ep, query: {"limit": ?limit, "offset": ?offset});
  }

  Future<UnnamedAPIResourceList<T>> unnamed<T extends UnnamedResource>(UnnamedEndpoint ep, {int? limit, int? offset}) {
    return endpoint<UnnamedAPIResourceList<T>>(ep, query: {"limit": ?limit, "offset": ?offset});
  }

  Future<T> endpoint<T extends Returnable>(BaseEndpoint ep, {Map<String, dynamic> query = const {}}) async {
    return url(
      Uri.parse(
        "https://pokeapi.co/api/v2$ep",
      ).replace(queryParameters: query.map((k, v) => MapEntry(k, v.toString()))).toString(),
    );
  }

  Future<T> url<T extends Returnable>(String url) async {
    final request = Request("GET", Uri.parse(url));
    final response =
        await cache.read(request) ??
        await client.send(request).then<Response>((sr) async {
          return Response.bytes(
            await sr.stream.reduce((b1, b2) => b1 + b2),
            sr.statusCode,
            request: sr.request,
            headers: sr.headers,
            isRedirect: sr.isRedirect,
            persistentConnection: sr.persistentConnection,
            reasonPhrase: sr.reasonPhrase,
          );
        });
    cache.write(response);
    if (response.statusCode != 200) throw Exception(response.body);
    return Returnable.parse<T>(json.decode(response.body));
  }
}

void registerFromJson() {
  Returnable.register<Berry>((json) => Berry.fromJson(json as Map<String, dynamic>));
  Returnable.register<BerryFirmness>((json) => BerryFirmness.fromJson(json as Map<String, dynamic>));
  Returnable.register<BerryFlavor>((json) => BerryFlavor.fromJson(json as Map<String, dynamic>));
  Returnable.register<ContestType>((json) => ContestType.fromJson(json as Map<String, dynamic>));
  Returnable.register<EncounterCondition>((json) => EncounterCondition.fromJson(json as Map<String, dynamic>));
  Returnable.register<EncounterConditionValue>(
    (json) => EncounterConditionValue.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<EncounterMethod>((json) => EncounterMethod.fromJson(json as Map<String, dynamic>));
  Returnable.register<EvolutionTrigger>((json) => EvolutionTrigger.fromJson(json as Map<String, dynamic>));
  Returnable.register<Generation>((json) => Generation.fromJson(json as Map<String, dynamic>));
  Returnable.register<Pokedex>((json) => Pokedex.fromJson(json as Map<String, dynamic>));
  Returnable.register<Version>((json) => Version.fromJson(json as Map<String, dynamic>));
  Returnable.register<VersionGroup>((json) => VersionGroup.fromJson(json as Map<String, dynamic>));
  Returnable.register<Item>((json) => Item.fromJson(json as Map<String, dynamic>));
  Returnable.register<ItemAttribute>((json) => ItemAttribute.fromJson(json as Map<String, dynamic>));
  Returnable.register<ItemCategory>((json) => ItemCategory.fromJson(json as Map<String, dynamic>));
  Returnable.register<ItemFlingEffect>((json) => ItemFlingEffect.fromJson(json as Map<String, dynamic>));
  Returnable.register<ItemPocket>((json) => ItemPocket.fromJson(json as Map<String, dynamic>));
  Returnable.register<Language>((json) => Language.fromJson(json as Map<String, dynamic>));
  Returnable.register<Location>((json) => Location.fromJson(json as Map<String, dynamic>));
  Returnable.register<LocationArea>((json) => LocationArea.fromJson(json as Map<String, dynamic>));
  Returnable.register<PalParkArea>((json) => PalParkArea.fromJson(json as Map<String, dynamic>));
  Returnable.register<Region>((json) => Region.fromJson(json as Map<String, dynamic>));
  Returnable.register<Move>((json) => Move.fromJson(json as Map<String, dynamic>));
  Returnable.register<MoveAilment>((json) => MoveAilment.fromJson(json as Map<String, dynamic>));
  Returnable.register<MoveBattleStyle>((json) => MoveBattleStyle.fromJson(json as Map<String, dynamic>));
  Returnable.register<MoveCategory>((json) => MoveCategory.fromJson(json as Map<String, dynamic>));
  Returnable.register<MoveDamageClass>((json) => MoveDamageClass.fromJson(json as Map<String, dynamic>));
  Returnable.register<MoveLearnMethod>((json) => MoveLearnMethod.fromJson(json as Map<String, dynamic>));
  Returnable.register<MoveTarget>((json) => MoveTarget.fromJson(json as Map<String, dynamic>));
  Returnable.register<Ability>((json) => Ability.fromJson(json as Map<String, dynamic>));
  Returnable.register<EggGroup>((json) => EggGroup.fromJson(json as Map<String, dynamic>));
  Returnable.register<Gender>((json) => Gender.fromJson(json as Map<String, dynamic>));
  Returnable.register<GrowthRate>((json) => GrowthRate.fromJson(json as Map<String, dynamic>));
  Returnable.register<Nature>((json) => Nature.fromJson(json as Map<String, dynamic>));
  Returnable.register<PokeathlonStat>((json) => PokeathlonStat.fromJson(json as Map<String, dynamic>));
  Returnable.register<Pokemon>((json) => Pokemon.fromJson(json as Map<String, dynamic>));
  Returnable.register<PokemonColor>((json) => PokemonColor.fromJson(json as Map<String, dynamic>));
  Returnable.register<PokemonForm>((json) => PokemonForm.fromJson(json as Map<String, dynamic>));
  Returnable.register<PokemonHabitat>((json) => PokemonHabitat.fromJson(json as Map<String, dynamic>));
  Returnable.register<PokemonShape>((json) => PokemonShape.fromJson(json as Map<String, dynamic>));
  Returnable.register<PokemonSpecies>((json) => PokemonSpecies.fromJson(json as Map<String, dynamic>));
  Returnable.register<Stat>((json) => Stat.fromJson(json as Map<String, dynamic>));
  Returnable.register<Type>((json) => Type.fromJson(json as Map<String, dynamic>));
  Returnable.register<NamedAPIResourceList<Berry>>(
    (json) => NamedAPIResourceList<Berry>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<BerryFirmness>>(
    (json) => NamedAPIResourceList<BerryFirmness>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<BerryFlavor>>(
    (json) => NamedAPIResourceList<BerryFlavor>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<ContestType>>(
    (json) => NamedAPIResourceList<ContestType>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<EncounterCondition>>(
    (json) => NamedAPIResourceList<EncounterCondition>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<EncounterConditionValue>>(
    (json) => NamedAPIResourceList<EncounterConditionValue>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<EncounterMethod>>(
    (json) => NamedAPIResourceList<EncounterMethod>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<EvolutionTrigger>>(
    (json) => NamedAPIResourceList<EvolutionTrigger>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<Generation>>(
    (json) => NamedAPIResourceList<Generation>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<Pokedex>>(
    (json) => NamedAPIResourceList<Pokedex>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<Version>>(
    (json) => NamedAPIResourceList<Version>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<VersionGroup>>(
    (json) => NamedAPIResourceList<VersionGroup>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<Item>>(
    (json) => NamedAPIResourceList<Item>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<ItemAttribute>>(
    (json) => NamedAPIResourceList<ItemAttribute>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<ItemCategory>>(
    (json) => NamedAPIResourceList<ItemCategory>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<ItemFlingEffect>>(
    (json) => NamedAPIResourceList<ItemFlingEffect>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<ItemPocket>>(
    (json) => NamedAPIResourceList<ItemPocket>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<Language>>(
    (json) => NamedAPIResourceList<Language>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<Location>>(
    (json) => NamedAPIResourceList<Location>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<LocationArea>>(
    (json) => NamedAPIResourceList<LocationArea>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<PalParkArea>>(
    (json) => NamedAPIResourceList<PalParkArea>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<Region>>(
    (json) => NamedAPIResourceList<Region>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<Move>>(
    (json) => NamedAPIResourceList<Move>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<MoveAilment>>(
    (json) => NamedAPIResourceList<MoveAilment>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<MoveBattleStyle>>(
    (json) => NamedAPIResourceList<MoveBattleStyle>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<MoveCategory>>(
    (json) => NamedAPIResourceList<MoveCategory>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<MoveDamageClass>>(
    (json) => NamedAPIResourceList<MoveDamageClass>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<MoveLearnMethod>>(
    (json) => NamedAPIResourceList<MoveLearnMethod>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<MoveTarget>>(
    (json) => NamedAPIResourceList<MoveTarget>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<Ability>>(
    (json) => NamedAPIResourceList<Ability>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<EggGroup>>(
    (json) => NamedAPIResourceList<EggGroup>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<Gender>>(
    (json) => NamedAPIResourceList<Gender>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<GrowthRate>>(
    (json) => NamedAPIResourceList<GrowthRate>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<Nature>>(
    (json) => NamedAPIResourceList<Nature>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<PokeathlonStat>>(
    (json) => NamedAPIResourceList<PokeathlonStat>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<Pokemon>>(
    (json) => NamedAPIResourceList<Pokemon>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<PokemonColor>>(
    (json) => NamedAPIResourceList<PokemonColor>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<PokemonForm>>(
    (json) => NamedAPIResourceList<PokemonForm>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<PokemonHabitat>>(
    (json) => NamedAPIResourceList<PokemonHabitat>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<PokemonShape>>(
    (json) => NamedAPIResourceList<PokemonShape>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<PokemonSpecies>>(
    (json) => NamedAPIResourceList<PokemonSpecies>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<Stat>>(
    (json) => NamedAPIResourceList<Stat>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<NamedAPIResourceList<Type>>(
    (json) => NamedAPIResourceList<Type>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<ContestEffect>((json) => ContestEffect.fromJson(json as Map<String, dynamic>));
  Returnable.register<SuperContestEffect>((json) => SuperContestEffect.fromJson(json as Map<String, dynamic>));
  Returnable.register<EvolutionChain>((json) => EvolutionChain.fromJson(json as Map<String, dynamic>));
  Returnable.register<Machine>((json) => Machine.fromJson(json as Map<String, dynamic>));
  Returnable.register<Characteristic>((json) => Characteristic.fromJson(json as Map<String, dynamic>));
  Returnable.register<UnnamedAPIResourceList<ContestEffect>>(
    (json) => UnnamedAPIResourceList<ContestEffect>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<UnnamedAPIResourceList<SuperContestEffect>>(
    (json) => UnnamedAPIResourceList<SuperContestEffect>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<UnnamedAPIResourceList<EvolutionChain>>(
    (json) => UnnamedAPIResourceList<EvolutionChain>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<UnnamedAPIResourceList<Machine>>(
    (json) => UnnamedAPIResourceList<Machine>.fromJson(json as Map<String, dynamic>),
  );
  Returnable.register<UnnamedAPIResourceList<Characteristic>>(
    (json) => UnnamedAPIResourceList<Characteristic>.fromJson(json as Map<String, dynamic>),
  );
}
