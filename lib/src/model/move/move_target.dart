import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/description.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/move/move.dart';

part 'move_target.g.dart';

@JsonSerializable()
class MoveTarget extends NamedResource {
  /// The description of this resource listed in different languages.
  final List<Description> descriptions;
  final List<NamedAPIResource<Move>> moves;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  const MoveTarget({
    required super.id,
    required super.name,
    required this.descriptions,
    required this.moves,
    required this.names,
  });

  factory MoveTarget.fromJson(Map<String, dynamic> json) => _$MoveTargetFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$MoveTargetToJson(this);

  @override
  List<Object?> get props => [...super.props, descriptions, moves, names];
}
