import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/generation.dart';
import 'package:pokeapi/src/model/game/pokedex.dart';
import 'package:pokeapi/src/model/location/region.dart';
import 'package:pokeapi/src/model/move/move_learn_method.dart';

part 'version_group.g.dart';

@JsonSerializable()
/// Version groups categorize highly similar versions of the games.
class VersionGroup extends NamedResource {
  /// Order for sorting. Almost by date of release, except similar versions are grouped together.
  final int order;

  /// The generation this version was introduced in.
  final NamedAPIResource<Generation> generation;

  /// A list of methods in which Pokémon can learn moves in this version group.
  final List<NamedAPIResource<MoveLearnMethod>> moveLearnMethods;

  /// A list of Pokédexes introduces in this version group.
  final List<NamedAPIResource<Pokedex>> pokedexes;

  /// A list of regions that can be visited in this version group.
  final List<NamedAPIResource<Region>> regions;

  /// The versions this version group owns.
  final List<NamedAPIResource> versions;

  const VersionGroup({
    required super.id,
    required super.name,
    required this.order,
    required this.generation,
    required this.moveLearnMethods,
    required this.pokedexes,
    required this.regions,
    required this.versions,
  });

  factory VersionGroup.fromJson(Map<String, dynamic> json) => _$VersionGroupFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$VersionGroupToJson(this);

  @override
  List<Object?> get props => [...super.props, order, generation, moveLearnMethods, pokedexes, regions, versions];
}
