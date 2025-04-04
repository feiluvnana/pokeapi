import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/pokeapi.dart';
import 'package:pokeapi/src/rest/models/base.dart';

part 'berry.freezed.dart';
part 'berry.g.dart';

/// Berries are small fruits that can provide HP and status condition restoration, stat enhancement, and even damage
/// negation when eaten by Pokémon.
///
/// Check out [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Berry) for greater detail.
@freezed
abstract class Berry with _$Berry implements NamedResource {
  const factory Berry({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// Time it takes the tree to grow one stage, in hours. Berry trees go through four of these growth stages before
    /// they can be picked.
    required int growthTime,

    /// The maximum number of these berries that can grow on one tree in Generation IV.
    required int maxHarvest,

    /// The power of the move "Natural Gift" when used with this Berry.
    required int naturalGiftPower,

    /// The size of this Berry, in millimeters.
    required int size,

    /// The smoothness of this Berry, used in making Pokéblocks or Poffins.
    required int smoothness,

    /// The speed at which this Berry dries out the soil as it grows. A higher rate means the soil dries more quickly.
    required int soilDryness,

    /// The firmness of this berry, used in making Pokéblocks or Poffins.
    required NamedApiResource<BerryFirmness> firmness,

    /// A list of references to each flavor a berry can have and the potency of each of those flavors in regard to
    /// this berry.
    required List<BerryFlavorMap> flavors,

    /// Berries are actually items.
    /// This is a reference to the item specific data for this berry.
    required NamedApiResource<Item> item,

    /// The type inherited by "Natural Gift" when used with this Berry.
    required NamedApiResource<Type> naturalGiftType,
  }) = _Berry;

  factory Berry.fromJson(Map<String, dynamic> json) => _$BerryFromJson(json);
}

/// A berry flavor and the potency of that flavor in regard to a berry.
@freezed
abstract class BerryFlavorMap with _$BerryFlavorMap {
  const factory BerryFlavorMap({
    /// How powerful the referenced flavor is for this berry.
    required int potency,

    /// The referenced berry flavor.
    required NamedApiResource<BerryFlavor> flavor,
  }) = _BerryFlavorMap;

  factory BerryFlavorMap.fromJson(Map<String, dynamic> json) => _$BerryFlavorMapFromJson(json);
}

/// Berries can be soft or hard.
///
/// Check out [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Category:Berries_by_firmness) for greater detail.
@freezed
abstract class BerryFirmness with _$BerryFirmness implements NamedResource {
  const factory BerryFirmness({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// A list of the berries with this firmness.
    required List<NamedApiResource<Berry>> berries,

    /// The name of this resource listed in different languages.
    required List<Name> names,
  }) = _BerryFirmness;

  factory BerryFirmness.fromJson(Map<String, dynamic> json) => _$BerryFirmnessFromJson(json);
}

/// Flavors determine whether a Pokémon will benefit or suffer from eating a berry based on their
/// [nature](https://pokeapi.co/docs/v2#natures).
///
/// Check out [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Flavor) for greater detail.
@freezed
abstract class BerryFlavor with _$BerryFlavor implements NamedResource {
  const factory BerryFlavor({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// A list of berries with this flavor.
    required List<FlavorBerryMap> berries,

    /// The contest type that correlates with this berry flavor.
    required NamedApiResource<ContestType> contestType,

    /// The name of this resource listed in different languages.
    required List<Name> names,
  }) = _BerryFlavor;

  factory BerryFlavor.fromJson(Map<String, dynamic> json) => _$BerryFlavorFromJson(json);
}

/// A berry flavor and the potency of that flavor in regard to a berry.
@freezed
abstract class FlavorBerryMap with _$FlavorBerryMap {
  const factory FlavorBerryMap({
    /// How powerful the referenced flavor is for this berry.
    required int potency,

    /// The berry with the referenced flavor.
    required NamedApiResource<Berry> berry,
  }) = _FlavorBerryMap;

  factory FlavorBerryMap.fromJson(Map<String, dynamic> json) => _$FlavorBerryMapFromJson(json);
}
