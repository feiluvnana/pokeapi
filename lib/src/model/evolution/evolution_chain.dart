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
/// Evolution chains are essentially family trees. They start with the lowest stage within a family and detail
/// evolution conditions for each as well as Pokémon they can evolve into up through the hierarchy.
class EvolutionChain extends UnnamedResource {
  /// The item that a Pokémon would be holding when mating that would trigger the egg hatching a baby Pokémon rather
  /// than a basic Pokémon.
  final NamedAPIResource<Item> babyTriggerItem;

  /// The base chain link object. Each link contains evolution details for a Pokémon in the chain. Each link references
  /// the next Pokémon in the natural evolution order.
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
  /// Whether or not this link is for a baby Pokémon. This would only ever be true on the base link.
  final bool isBaby;

  /// The Pokémon species at this point in the evolution chain.
  final NamedAPIResource<PokemonSpecies> species;

  /// All details regarding the specific details of the referenced Pokémon species evolution.
  final List<EvolutionDetail> evolutionDetails;

  /// A List of chain objects.
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
  /// The item required to cause evolution this into Pokémon species.
  final NamedAPIResource<Item> item;

  /// The type of event that triggers evolution into this Pokémon species.
  final NamedAPIResource<EvolutionTrigger> trigger;

  /// The id of the gender of the evolving Pokémon species must be in order to evolve into this Pokémon species.
  final int gender;

  /// The item the evolving Pokémon species must be holding during the evolution trigger event to evolve into
  /// this Pokémon species.
  final NamedAPIResource<Item> heldItem;

  /// The move that must be known by the evolving Pokémon species during the evolution trigger event in order to
  /// evolve into this Pokémon species.
  final NamedAPIResource<Move> knownMove;

  /// The evolving Pokémon species must know a move with this type during the evolution trigger event in order to
  /// evolve into this Pokémon species.
  final NamedAPIResource<Type> knownMoveType;

  /// The location the evolution must be triggered at.
  final NamedAPIResource<Location> location;

  /// The minimum required level of the evolving Pokémon species to evolve into this Pokémon species.
  final int minLevel;

  /// The minimum required level of happiness the evolving Pokémon species to evolve into this Pokémon species.
  final int minHappiness;

  /// The minimum required level of beauty the evolving Pokémon species to evolve into this Pokémon species.
  final int minBeauty;

  /// The minimum required level of affection the evolving Pokémon species to evolve into this Pokémon species.
  final int minAffection;

  /// Whether or not it must be raining in the overworld to cause evolution this Pokémon species.
  final bool needsOverworldRain;

  /// The Pokémon species that must be in the players party in order for the evolving Pokémon species to evolve
  /// into this Pokémon species.
  final NamedAPIResource<PokemonSpecies> partySpecies;

  /// he player must have a Pokémon of this type in their party during the evolution trigger event in order for the
  /// evolving Pokémon species to evolve into this Pokémon species.
  final NamedAPIResource<Type> partyType;

  /// The required relation between the Pokémon's Attack and Defense stats. 1 means Attack > Defense. 0 means
  /// Attack = Defense. -1 means Attack < Defense.
  final int relativePhysicalStats;

  /// The required time of day. Day or night.
  final String timeOfDay;

  /// Pokémon species for which this one must be traded.
  final NamedAPIResource<PokemonSpecies> tradeSpecies;

  /// Whether or not the 3DS needs to be turned upside-down as this Pokémon levels up.
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
