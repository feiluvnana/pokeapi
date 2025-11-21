import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/description.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/version_group.dart';

part 'move_learn_method.g.dart';

@JsonSerializable()
class MoveLearnMethod extends NamedResource {
  final List<Description> descriptions;
  final List<Name> names;
  final List<NamedAPIResource<VersionGroup>> versionGroups;

  const MoveLearnMethod({
    required super.id,
    required super.name,
    required this.descriptions,
    required this.names,
    required this.versionGroups,
  });

  factory MoveLearnMethod.fromJson(Map<String, dynamic> json) => _$MoveLearnMethodFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$MoveLearnMethodToJson(this);

  @override
  List<Object?> get props => [...super.props, descriptions, names, versionGroups];
}
