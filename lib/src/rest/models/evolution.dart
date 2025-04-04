import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/pokeapi.dart';
import 'package:pokeapi/src/rest/models/base.dart';

part 'evolution.freezed.dart';
part 'evolution.g.dart';

/// Evolution chains are essentially family trees. They start with the lowest stage within a family and detail
/// evolution conditions for each as well as Pokémon they can evolve into up through the hierarchy.
@freezed
abstract class EvolutionChain with _$EvolutionChain implements UnnamedResource {
  const factory EvolutionChain({
    /// The identifier for this resource.
    required int id,

    /// The item that a Pokémon would be holding when mating that would trigger the egg hatching a baby Pokémon rather
    /// than a basic Pokémon.
    required NamedApiResource<Item> babyTriggerItem,

    /// The base chain link object. Each link contains evolution details for a Pokémon in the chain. Each link
    /// references the next Pokémon in the natural evolution order.
    required ChainLink chain,
  }) = _EvolutionChain;

  factory EvolutionChain.fromJson(Map<String, dynamic> json) => _$EvolutionChainFromJson(json);
}

/// The base chain link object.
@freezed
abstract class ChainLink with _$ChainLink {
  const factory ChainLink({
    /// Whether or not this link is for a baby Pokémon. This would only ever be true on the base link.
    required bool isBaby,

    /// The Pokémon species at this point in the evolution chain.
    required NamedApiResource<PokemonSpecies> species,

    /// All details regarding the specific details of the referenced Pokémon species evolution.
    required List<EvolutionDetail> evolutionDetails,

    /// A List of chain objects.
    required List<ChainLink> evolvesTo,
  }) = _ChainLink;

  factory ChainLink.fromJson(Map<String, dynamic> json) => _$ChainLinkFromJson(json);
}

/// The details of the evolution for this Pokémon species.
@freezed
abstract class EvolutionDetail with _$EvolutionDetail {
  const factory EvolutionDetail({
    /// The item required to cause evolution this into Pokémon species.
    required NamedApiResource<Item> item,

    /// The type of event that triggers evolution into this Pokémon species.
    required NamedApiResource<EvolutionTrigger> trigger,

    /// The id of the gender of the evolving Pokémon species must be in order to evolve into this Pokémon species.
    required int gender,

    /// The item the evolving Pokémon species must be holding during the evolution trigger event to evolve into this
    /// Pokémon species.
    required NamedApiResource<Item> heldItem,

    /// The move that must be known by the evolving Pokémon species during the evolution trigger event in order to
    /// evolve into this Pokémon species.
    required NamedApiResource<Move> knownMove,

    /// The evolving Pokémon species must know a move with this type during the evolution trigger event in order to
    /// evolve into this Pokémon species.
    required NamedApiResource<Type> knownMoveType,

    /// The location the evolution must be triggered at.
    required NamedApiResource<Location> location,

    /// The minimum required level of the evolving Pokémon species to evolve into this Pokémon species.
    required int minLevel,

    /// The minimum required level of happiness the evolving Pokémon species to evolve into this Pokémon species.
    required int minHappiness,

    /// The minimum required level of happiness the evolving Pokémon species to evolve into this Pokémon species.
    required int minBeauty,

    /// The minimum required level of affection the evolving Pokémon species to evolve into this Pokémon species.
    required int minAffection,

    /// Whether or not it must be raining in the overworld to cause evolution this Pokémon species.
    required bool needsOverworldRain,

    /// The Pokémon species that must be in the players party in order for the evolving Pokémon species to evolve into
    /// this Pokémon species.
    required NamedApiResource<PokemonSpecies> partySpecies,

    /// The player must have a Pokémon of this type in their party during the evolution trigger event in order for the
    /// evolving Pokémon species to evolve into this Pokémon species.
    required NamedApiResource<Type> partyType,

    /// The required relation between the Pokémon's Attack and Defense stats. 1 means Attack > Defense. 0 means Attack
    /// = Defense. -1 means Attack < Defense.
    required int relativePhysicalStats,

    /// The required time of day. Day or night.
    required String timeOfDay,

    /// Pokémon species for which this one must be traded.
    required NamedApiResource<PokemonSpecies> tradeSpecies,

    /// Whether or not the 3DS needs to be turned upside-down as this Pokémon levels up.
    required bool turnUpsideDown,
  }) = _EvolutionDetail;

  factory EvolutionDetail.fromJson(Map<String, dynamic> json) => _$EvolutionDetailFromJson(json);
}

/// Evolution triggers are the events and conditions that cause a Pokémon to evolve.
///
/// Check out [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Methods_of_evolution) for greater detail.
@freezed
abstract class EvolutionTrigger with _$EvolutionTrigger implements NamedResource {
  const factory EvolutionTrigger({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// A list of pokemon species that result from this evolution trigger.
    required List<NamedApiResource<PokemonSpecies>> pokemonSpecies,
  }) = _EvolutionTrigger;

  factory EvolutionTrigger.fromJson(Map<String, dynamic> json) => _$EvolutionTriggerFromJson(json);
}
