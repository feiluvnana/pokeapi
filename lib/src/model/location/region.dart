import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/generation.dart';
import 'package:pokeapi/src/model/game/pokedex.dart';
import 'package:pokeapi/src/model/game/version_group.dart';
import 'package:pokeapi/src/model/location/location.dart';

part 'region.g.dart';

@JsonSerializable()
/// A region is an organized area of the Pokémon world. Most often, the main difference between regions is the species
/// of Pokémon that can be encountered within them.
class Region extends NamedResource {
  /// A list of locations that can be found in this region.
  final List<NamedAPIResource<Location>> locations;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// The generation this region was introduced in.
  final NamedAPIResource<Generation> mainGeneration;

  /// A list of pokédexes that catalogue Pokémon in this region.
  final List<NamedAPIResource<Pokedex>> pokedexes;

  /// A list of version groups where this region can be visited.
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
