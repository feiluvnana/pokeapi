import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/generation.dart';
import 'package:pokeapi/src/model/game/pokedex.dart';
import 'package:pokeapi/src/model/game/version_group.dart';
import 'package:pokeapi/src/model/location/location.dart';

part 'region.g.dart';

@JsonSerializable()
class Region extends NamedResource {
  final List<NamedAPIResource<Location>> locations;
  final List<Name> names;
  final NamedAPIResource<Generation> mainGeneration;
  final List<NamedAPIResource<Pokedex>> pokedexes;
  final List<NamedAPIResource<VersionGroup>> versionGroups;

  const Region({
    required super.id,
    required super.name,
    required this.locations,
    required this.names,
    required this.mainGeneration,
    required this.pokedexes,
    required this.versionGroups,
  });

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$RegionToJson(this);

  @override
  List<Object?> get props => [...super.props, locations, names, mainGeneration, pokedexes, versionGroups];
}
