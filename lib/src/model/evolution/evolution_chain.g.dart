// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_chain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EvolutionChain _$EvolutionChainFromJson(Map<String, dynamic> json) =>
    EvolutionChain(
      id: (json['id'] as num).toInt(),
      babyTriggerItem: NamedAPIResource<Item>.fromJson(
        json['baby_trigger_item'] as Map<String, dynamic>,
      ),
      chain: ChainLink.fromJson(json['chain'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EvolutionChainToJson(EvolutionChain instance) =>
    <String, dynamic>{
      'id': instance.id,
      'baby_trigger_item': instance.babyTriggerItem.toJson(),
      'chain': instance.chain.toJson(),
    };

ChainLink _$ChainLinkFromJson(Map<String, dynamic> json) => ChainLink(
  isBaby: json['is_baby'] as bool,
  species: NamedAPIResource<PokemonSpecies>.fromJson(
    json['species'] as Map<String, dynamic>,
  ),
  evolutionDetails: (json['evolution_details'] as List<dynamic>)
      .map((e) => EvolutionDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
  evolvesTo: ChainLink.fromJson(json['evolves_to'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ChainLinkToJson(ChainLink instance) => <String, dynamic>{
  'is_baby': instance.isBaby,
  'species': instance.species.toJson(),
  'evolution_details': instance.evolutionDetails
      .map((e) => e.toJson())
      .toList(),
  'evolves_to': instance.evolvesTo.toJson(),
};

EvolutionDetail _$EvolutionDetailFromJson(Map<String, dynamic> json) =>
    EvolutionDetail(
      item: NamedAPIResource<Item>.fromJson(
        json['item'] as Map<String, dynamic>,
      ),
      trigger: NamedAPIResource<EvolutionTrigger>.fromJson(
        json['trigger'] as Map<String, dynamic>,
      ),
      gender: (json['gender'] as num).toInt(),
      heldItem: NamedAPIResource<Item>.fromJson(
        json['held_item'] as Map<String, dynamic>,
      ),
      knownMove: NamedAPIResource<Move>.fromJson(
        json['known_move'] as Map<String, dynamic>,
      ),
      knownMoveType: NamedAPIResource<Type>.fromJson(
        json['known_move_type'] as Map<String, dynamic>,
      ),
      location: NamedAPIResource<Location>.fromJson(
        json['location'] as Map<String, dynamic>,
      ),
      minLevel: (json['min_level'] as num).toInt(),
      minHappiness: (json['min_happiness'] as num).toInt(),
      minBeauty: (json['min_beauty'] as num).toInt(),
      minAffection: (json['min_affection'] as num).toInt(),
      needsOverworldRain: json['needs_overworld_rain'] as bool,
      partySpecies: NamedAPIResource<PokemonSpecies>.fromJson(
        json['party_species'] as Map<String, dynamic>,
      ),
      partyType: NamedAPIResource<Type>.fromJson(
        json['party_type'] as Map<String, dynamic>,
      ),
      relativePhysicalStats: (json['relative_physical_stats'] as num).toInt(),
      timeOfDay: json['time_of_day'] as String,
      tradeSpecies: NamedAPIResource<PokemonSpecies>.fromJson(
        json['trade_species'] as Map<String, dynamic>,
      ),
      turnUpsideDown: json['turn_upside_down'] as bool,
    );

Map<String, dynamic> _$EvolutionDetailToJson(EvolutionDetail instance) =>
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
