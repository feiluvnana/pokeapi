import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/effect.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/item/item.dart';

part 'item_fling_effect.g.dart';

@JsonSerializable()
class ItemFlingEffect extends NamedResource {
  final List<Effect> effectEntries;
  final List<NamedAPIResource<Item>> items;

  const ItemFlingEffect({required super.id, required super.name, required this.effectEntries, required this.items});

  factory ItemFlingEffect.fromJson(Map<String, dynamic> json) => _$ItemFlingEffectFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$ItemFlingEffectToJson(this);

  @override
  List<Object?> get props => [...super.props, effectEntries, items];
}
