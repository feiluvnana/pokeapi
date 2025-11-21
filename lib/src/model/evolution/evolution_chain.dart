import 'dart:core' hide Type;

import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/evolution/evolution_trigger.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/item/item.dart';
import 'package:pokeapi/src/model/location/location.dart';
import 'package:pokeapi/src/model/move/move.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_species.dart';
import 'package:pokeapi/src/model/pokemon/type.dart';

part 'evolution_chain.g.dart';

@JsonSerializable()
class EvolutionChain extends UnnamedResource {
  final NamedAPIResource<Item> babyTriggerItem;
  final ChainLink chain;

  const EvolutionChain({required super.id, required this.babyTriggerItem, required this.chain});

  factory EvolutionChain.fromJson(Map<String, dynamic> json) => _$EvolutionChainFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$EvolutionChainToJson(this);

  @override
  List<Object?> get props => [...super.props, babyTriggerItem, chain];
}

@JsonSerializable()
class ChainLink extends Equatable {
  final bool isBaby;
  final NamedAPIResource<PokemonSpecies> species;
  final List<EvolutionDetail> evolutionDetails;
  final ChainLink evolvesTo;

  const ChainLink({
    required this.isBaby,
    required this.species,
    required this.evolutionDetails,
    required this.evolvesTo,
  });

  factory ChainLink.fromJson(Map<String, dynamic> json) => _$ChainLinkFromJson(json);
  Map<String, dynamic> toJson() => _$ChainLinkToJson(this);

  @override
  List<Object?> get props => [isBaby, species, evolutionDetails, evolvesTo];
}

@JsonSerializable()
class EvolutionDetail extends Equatable {
  final NamedAPIResource<Item> item;
  final NamedAPIResource<EvolutionTrigger> trigger;
  final int gender;
  final NamedAPIResource<Item> heldItem;
  final NamedAPIResource<Move> knownMove;
  final NamedAPIResource<Type> knownMoveType;
  final NamedAPIResource<Location> location;
  final int minLevel;
  final int minHappiness;
  final int minBeauty;
  final int minAffection;
  final bool needsOverworldRain;
  final NamedAPIResource<PokemonSpecies> partySpecies;
  final NamedAPIResource<Type> partyType;
  final int relativePhysicalStats;
  final String timeOfDay;
  final NamedAPIResource<PokemonSpecies> tradeSpecies;
  final bool turnUpsideDown;

  const EvolutionDetail({
    required this.item,
    required this.trigger,
    required this.gender,
    required this.heldItem,
    required this.knownMove,
    required this.knownMoveType,
    required this.location,
    required this.minLevel,
    required this.minHappiness,
    required this.minBeauty,
    required this.minAffection,
    required this.needsOverworldRain,
    required this.partySpecies,
    required this.partyType,
    required this.relativePhysicalStats,
    required this.timeOfDay,
    required this.tradeSpecies,
    required this.turnUpsideDown,
  });

  factory EvolutionDetail.fromJson(Map<String, dynamic> json) => _$EvolutionDetailFromJson(json);
  Map<String, dynamic> toJson() => _$EvolutionDetailToJson(this);

  @override
  List<Object?> get props => [
    item,
    trigger,
    gender,
    heldItem,
    knownMove,
    knownMoveType,
    location,
    minLevel,
    minHappiness,
    minBeauty,
    minAffection,
    needsOverworldRain,
    partySpecies,
    partyType,
    relativePhysicalStats,
    timeOfDay,
    tradeSpecies,
    turnUpsideDown,
  ];
}
