import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/description.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/move/move.dart';

part 'move_category.g.dart';

@JsonSerializable()
class MoveCategory extends NamedResource {
  final List<NamedAPIResource<Move>> moves;

  /// The description of this resource listed in different languages.
  final List<Description> descriptions;

  const MoveCategory({required super.id, required super.name, required this.moves, required this.descriptions});

  factory MoveCategory.fromJson(Map<String, dynamic> json) => _$MoveCategoryFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$MoveCategoryToJson(this);

  @override
  List<Object?> get props => [...super.props, moves, descriptions];
}
