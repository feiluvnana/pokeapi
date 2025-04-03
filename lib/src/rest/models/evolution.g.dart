// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EvolutionChain _$EvolutionChainFromJson(Map<String, dynamic> json) =>
    _EvolutionChain(
      id: (json['id'] as num).toInt(),
      babyTriggerItem: NamedApiResource<Item>.fromJson(
        json['baby_trigger_item'] as Map<String, dynamic>,
      ),
      chain: ChainLink.fromJson(json['chain'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EvolutionChainToJson(_EvolutionChain instance) =>
    <String, dynamic>{
      'id': instance.id,
      'baby_trigger_item': instance.babyTriggerItem.toJson(),
      'chain': instance.chain.toJson(),
    };

_ChainLink _$ChainLinkFromJson(Map<String, dynamic> json) => _ChainLink(
  isBaby: json['is_baby'] as bool,
  species: NamedApiResource<PokemonSpecies>.fromJson(
    json['species'] as Map<String, dynamic>,
  ),
  evolutionDetails:
      (json['evolution_details'] as List<dynamic>)
          .map((e) => EvolutionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
  evolvesTo:
      (json['evolves_to'] as List<dynamic>)
          .map((e) => ChainLink.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$ChainLinkToJson(_ChainLink instance) =>
    <String, dynamic>{
      'is_baby': instance.isBaby,
      'species': instance.species.toJson(),
      'evolution_details':
          instance.evolutionDetails.map((e) => e.toJson()).toList(),
      'evolves_to': instance.evolvesTo.map((e) => e.toJson()).toList(),
    };

_EvolutionDetail _$EvolutionDetailFromJson(Map<String, dynamic> json) =>
    _EvolutionDetail(
      item: NamedApiResource<Item>.fromJson(
        json['item'] as Map<String, dynamic>,
      ),
      trigger: NamedApiResource<EvolutionTrigger>.fromJson(
        json['trigger'] as Map<String, dynamic>,
      ),
      gender: (json['gender'] as num).toInt(),
      heldItem: NamedApiResource<Item>.fromJson(
        json['held_item'] as Map<String, dynamic>,
      ),
      knownMove: NamedApiResource<Move>.fromJson(
        json['known_move'] as Map<String, dynamic>,
      ),
      knownMoveType: NamedApiResource<Type>.fromJson(
        json['known_move_type'] as Map<String, dynamic>,
      ),
      location: NamedApiResource<Location>.fromJson(
        json['location'] as Map<String, dynamic>,
      ),
      minLevel: (json['min_level'] as num).toInt(),
      minHappiness: (json['min_happiness'] as num).toInt(),
      minBeauty: (json['min_beauty'] as num).toInt(),
      minAffection: (json['min_affection'] as num).toInt(),
      needsOverworldRain: json['needs_overworld_rain'] as bool,
      partySpecies: NamedApiResource<PokemonSpecies>.fromJson(
        json['party_species'] as Map<String, dynamic>,
      ),
      partyType: NamedApiResource<Type>.fromJson(
        json['party_type'] as Map<String, dynamic>,
      ),
      relativePhysicalStats: (json['relative_physical_stats'] as num).toInt(),
      timeOfDay: json['time_of_day'] as String,
      tradeSpecies: NamedApiResource<PokemonSpecies>.fromJson(
        json['trade_species'] as Map<String, dynamic>,
      ),
      turnUpsideDown: json['turn_upside_down'] as bool,
    );

Map<String, dynamic> _$EvolutionDetailToJson(_EvolutionDetail instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'trigger': instance.trigger.toJson(),
      'gender': instance.gender,
      'held_item': instance.heldItem.toJson(),
      'known_move': instance.knownMove.toJson(),
      'known_move_type': instance.knownMoveType.toJson(),
      'location': instance.location.toJson(),
      'min_level': instance.minLevel,
      'min_happiness': instance.minHappiness,
      'min_beauty': instance.minBeauty,
      'min_affection': instance.minAffection,
      'needs_overworld_rain': instance.needsOverworldRain,
      'party_species': instance.partySpecies.toJson(),
      'party_type': instance.partyType.toJson(),
      'relative_physical_stats': instance.relativePhysicalStats,
      'time_of_day': instance.timeOfDay,
      'trade_species': instance.tradeSpecies.toJson(),
      'turn_upside_down': instance.turnUpsideDown,
    };

_EvolutionTrigger _$EvolutionTriggerFromJson(Map<String, dynamic> json) =>
    _EvolutionTrigger(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      names:
          (json['names'] as List<dynamic>)
              .map((e) => Name.fromJson(e as Map<String, dynamic>))
              .toList(),
      pokemonSpecies:
          (json['pokemon_species'] as List<dynamic>)
              .map(
                (e) => NamedApiResource<PokemonSpecies>.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
    );

Map<String, dynamic> _$EvolutionTriggerToJson(
  _EvolutionTrigger instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'names': instance.names.map((e) => e.toJson()).toList(),
  'pokemon_species': instance.pokemonSpecies.map((e) => e.toJson()).toList(),
};
