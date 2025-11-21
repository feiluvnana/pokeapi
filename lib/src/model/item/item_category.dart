import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/item/item.dart';
import 'package:pokeapi/src/model/item/item_pocket.dart';

part 'item_category.g.dart';

@JsonSerializable()
class ItemCategory extends NamedResource {
  final List<NamedAPIResource<Item>> items;
  final List<Name> names;
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
