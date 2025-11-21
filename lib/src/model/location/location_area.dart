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
class LocationArea extends NamedResource {
  final int gameIndex;
  final List<EncounterMethodRate> encounterMethodRates;
  final NamedAPIResource<Location> location;
  final List<Name> names;
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
  final NamedAPIResource<EncounterMethod> encounterMethod;
  final List<EncounterVersionDetails> versionDetails;

  const EncounterMethodRate({required this.encounterMethod, required this.versionDetails});

  factory EncounterMethodRate.fromJson(Map<String, dynamic> json) => _$EncounterMethodRateFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterMethodRateToJson(this);

  @override
  List<Object?> get props => [encounterMethod, versionDetails];
}

@JsonSerializable()
class EncounterVersionDetails extends Equatable {
  final int rate;
  final NamedAPIResource<Version> version;

  const EncounterVersionDetails({required this.rate, required this.version});

  factory EncounterVersionDetails.fromJson(Map<String, dynamic> json) => _$EncounterVersionDetailsFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterVersionDetailsToJson(this);

  @override
  List<Object?> get props => [rate, version];
}

@JsonSerializable()
class PokemonEncounter extends Equatable {
  final NamedAPIResource<Pokemon> pokemon;
  final List<VersionEncounterDetail> versionDetails;

  const PokemonEncounter({required this.pokemon, required this.versionDetails});

  factory PokemonEncounter.fromJson(Map<String, dynamic> json) => _$PokemonEncounterFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonEncounterToJson(this);

  @override
  List<Object?> get props => [pokemon, versionDetails];
}
