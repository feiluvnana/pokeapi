import 'dart:core' hide Type;

import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/berry/berry_firmness.dart';
import 'package:pokeapi/src/model/berry/berry_flavor.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/item/item.dart';
import 'package:pokeapi/src/model/pokemon/type.dart';

part 'berry.g.dart';

@JsonSerializable()
/// Berries are small fruits that can provide HP and status condition restoration, stat enhancement, and even damage
/// negation when eaten by Pokémon.
/// Check out [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Berry) for greater detail.
class Berry extends NamedResource {
  /// Time it takes the tree to grow one stage, in hours. Berry trees go through four of these growth stages before
  /// they can be picked.
  final int growthTime;

  /// The maximum number of these berries that can grow on one tree in Generation IV.
  final int maxHarvest;

  /// The power of the move "Natural Gift" when used with this Berry.
  final int naturalGiftPower;

  /// The size of this Berry, in millimeters.
  final int size;

  /// The smoothness of this Berry, used in making Pokéblocks or Poffins.
  final int smoothness;

  /// The speed at which this Berry dries out the soil as it grows. A higher rate means the soil dries more quickly.
  final int soilDryness;

  /// The firmness of this berry, used in making Pokéblocks or Poffins.
  final NamedAPIResource<BerryFirmness> firmness;

  /// A list of references to each flavor a berry can have and the potency of each of those flavors in regard to
  /// this berry.
  final List<BerryFlavorMap> flavors;

  /// Berries are actually items. This is a reference to the item specific data for this berry.
  final NamedAPIResource<Item> item;

  /// The type inherited by "Natural Gift" when used with this Berry.
  final NamedAPIResource<Type> naturalGiftType;

  const Berry({
    required super.id,
    required super.name,
    required this.growthTime,
    required this.maxHarvest,
    required this.naturalGiftPower,
    required this.size,
    required this.smoothness,
    required this.soilDryness,
    required this.firmness,
    required this.flavors,
    required this.item,
    required this.naturalGiftType,
  });

  factory Berry.fromJson(Map<String, dynamic> json) => _$BerryFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$BerryToJson(this);

  @override
  List<Object?> get props => [
    ...super.props,
    growthTime,
    maxHarvest,
    naturalGiftPower,
    size,
    smoothness,
    soilDryness,
    firmness,
    flavors,
    item,
    naturalGiftType,
  ];
}

@JsonSerializable()
class BerryFlavorMap extends Equatable {
  /// How powerful the referenced flavor is for this berry.
  final int potency;

  /// The referenced berry flavor.
  final NamedAPIResource<BerryFlavor> flavor;

  const BerryFlavorMap({required this.potency, required this.flavor});

  factory BerryFlavorMap.fromJson(Map<String, dynamic> json) => _$BerryFlavorMapFromJson(json);
  Map<String, dynamic> toJson() => _$BerryFlavorMapToJson(this);

  @override
  List<Object?> get props => [potency, flavor];
}
