import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/common/version_encounter_detail.dart';
import 'package:pokeapi/src/model/encounter/encounter_method.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/version.dart';
import 'package:pokeapi/src/model/location/location.dart';
import 'package:pokeapi/src/model/pokemon/pokemon.dart';

part 'location_area.g.dart';

@JsonSerializable()
/// Location areas are sections of areas, such as floors in a building or cave.
/// Each area has its own set of possible Pokémon encounters.
class LocationArea extends NamedResource {
  /// The internal id of an API resource within game data.
  final int gameIndex;

  /// A list of methods in which Pokémon may be encountered in this area and how likely the method will occur
  /// depending on the version of the game.
  final List<EncounterMethodRate> encounterMethodRates;

  /// The region this location area can be found in.
  final NamedAPIResource<Location> location;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of Pokémon that can be encountered in this area along with version specific details about the encounter.
  final List<PokemonEncounter> pokemonEncounters;

  const LocationArea({
    required super.id,
    required super.name,
    required this.gameIndex,
    required this.encounterMethodRates,
    required this.location,
    required this.names,
    required this.pokemonEncounters,
  });

  factory LocationArea.fromJson(Map<String, dynamic> json) => _$LocationAreaFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$LocationAreaToJson(this);

  @override
  List<Object?> get props => [...super.props, gameIndex, encounterMethodRates, location, names, pokemonEncounters];
}

@JsonSerializable()
class EncounterMethodRate extends Equatable {
  /// The method in which Pokémon may be encountered in an area.
  final NamedAPIResource<EncounterMethod> encounterMethod;

  /// The chance of the encounter to occur on a version of the game.
  final List<EncounterVersionDetails> versionDetails;

  const EncounterMethodRate({required this.encounterMethod, required this.versionDetails});

  factory EncounterMethodRate.fromJson(Map<String, dynamic> json) => _$EncounterMethodRateFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterMethodRateToJson(this);

  @override
  List<Object?> get props => [encounterMethod, versionDetails];
}

@JsonSerializable()
class EncounterVersionDetails extends Equatable {
  /// The chance of an encounter to occur.
  final int rate;

  /// The version of the game in which the encounter can occur with the given chance.
  final NamedAPIResource<Version> version;

  const EncounterVersionDetails({required this.rate, required this.version});

  factory EncounterVersionDetails.fromJson(Map<String, dynamic> json) => _$EncounterVersionDetailsFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterVersionDetailsToJson(this);

  @override
  List<Object?> get props => [rate, version];
}

@JsonSerializable()
class PokemonEncounter extends Equatable {
  /// The Pokémon being encountered.
  final NamedAPIResource<Pokemon> pokemon;

  /// A list of versions and encounters with Pokémon that might happen in the referenced location area.
  final List<VersionEncounterDetail> versionDetails;

  const PokemonEncounter({required this.pokemon, required this.versionDetails});

  factory PokemonEncounter.fromJson(Map<String, dynamic> json) => _$PokemonEncounterFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonEncounterToJson(this);

  @override
  List<Object?> get props => [pokemon, versionDetails];
}
