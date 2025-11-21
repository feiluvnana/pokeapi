import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/description.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/move/move.dart';

part 'move_damage_class.g.dart';

@JsonSerializable()
class MoveDamageClass extends NamedResource {
  /// The description of this resource listed in different languages.
  final List<Description> descriptions;
  final List<NamedAPIResource<Move>> moves;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  const MoveDamageClass({
    required super.id,
    required super.name,
    required this.descriptions,
    required this.moves,
    required this.names,
  });

  factory MoveDamageClass.fromJson(Map<String, dynamic> json) => _$MoveDamageClassFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$MoveDamageClassToJson(this);

  @override
  List<Object?> get props => [...super.props, descriptions, moves, names];
}
