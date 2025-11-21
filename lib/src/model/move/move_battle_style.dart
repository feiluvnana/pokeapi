import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';

part 'move_battle_style.g.dart';

@JsonSerializable()
class MoveBattleStyle extends NamedResource {
  /// The name of this resource listed in different languages.
  final List<Name> names;

  const MoveBattleStyle({required super.id, required super.name, required this.names});

  factory MoveBattleStyle.fromJson(Map<String, dynamic> json) => _$MoveBattleStyleFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$MoveBattleStyleToJson(this);

  @override
  List<Object?> get props => [...super.props, names];
}
