import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/item/item_category.dart';

part 'item_pocket.g.dart';

@JsonSerializable()
/// Pockets within the players bag used for storing items by category.
class ItemPocket extends NamedResource {
  /// A list of item categories that are relevant to this item pocket.
  final List<NamedAPIResource<ItemCategory>> categories;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  const ItemPocket({required super.id, required super.name, required this.categories, required this.names});

  factory ItemPocket.fromJson(Map<String, dynamic> json) => _$ItemPocketFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$ItemPocketToJson(this);

  @override
  List<Object?> get props => [...super.props, categories, names];
}
