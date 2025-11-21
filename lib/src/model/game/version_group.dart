import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/generation.dart';
import 'package:pokeapi/src/model/game/pokedex.dart';
import 'package:pokeapi/src/model/location/region.dart';
import 'package:pokeapi/src/model/move/move_learn_method.dart';

part 'version_group.g.dart';

@JsonSerializable()
class VersionGroup extends NamedResource {
  final int order;
  final NamedAPIResource<Generation> generation;
  final List<NamedAPIResource<MoveLearnMethod>> moveLearnMethods;
  final List<NamedAPIResource<Pokedex>> pokedexes;
  final List<NamedAPIResource<Region>> regions;
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
