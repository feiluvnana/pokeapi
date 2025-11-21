import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/description.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/item/item.dart';

part 'item_attribute.g.dart';

@JsonSerializable()
/// Item attributes define particular aspects of items, e.g. "usable in battle" or "consumable".
class ItemAttribute extends NamedResource {
  /// A list of items that have this attribute.
  final List<NamedAPIResource<Item>> items;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// The description of this resource listed in different languages.
  final List<Description> descriptions;

  const ItemAttribute({
    required super.id,
    required super.name,
    required this.items,
    required this.names,
    required this.descriptions,
  });

  factory ItemAttribute.fromJson(Map<String, dynamic> json) => _$ItemAttributeFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$ItemAttributeToJson(this);

  @override
  List<Object?> get props => [...super.props, items, names, descriptions];
}
