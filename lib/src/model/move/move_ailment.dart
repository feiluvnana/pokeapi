import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/move/move.dart';

part 'move_ailment.g.dart';

@JsonSerializable()
class MoveAilment extends NamedResource {
  final List<NamedAPIResource<Move>> moves;
  final List<Name> names;

  const MoveAilment({required super.id, required super.name, required this.moves, required this.names});

  factory MoveAilment.fromJson(Map<String, dynamic> json) => _$MoveAilmentFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$MoveAilmentToJson(this);

  @override
  List<Object?> get props => [...super.props, moves, names];
}
