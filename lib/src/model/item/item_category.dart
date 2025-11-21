import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/item/item.dart';
import 'package:pokeapi/src/model/item/item_pocket.dart';

part 'item_category.g.dart';

@JsonSerializable()
/// Item categories determine where items will be placed in the players bag.
class ItemCategory extends NamedResource {
  /// A list of items that are a part of this category.
  final List<NamedAPIResource<Item>> items;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// The pocket items in this category would be put in.
  final NamedAPIResource<ItemPocket> pocket;

  const ItemCategory({
    required super.id,
    required super.name,
    required this.items,
    required this.names,
    required this.pocket,
  });

  factory ItemCategory.fromJson(Map<String, dynamic> json) => _$ItemCategoryFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$ItemCategoryToJson(this);

  @override
  List<Object?> get props => [...super.props, items, names, pocket];
}
