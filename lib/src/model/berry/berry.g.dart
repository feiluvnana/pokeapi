// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Berry _$BerryFromJson(Map<String, dynamic> json) => Berry(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  growthTime: (json['growth_time'] as num).toInt(),
  maxHarvest: (json['max_harvest'] as num).toInt(),
  naturalGiftPower: (json['natural_gift_power'] as num).toInt(),
  size: (json['size'] as num).toInt(),
  smoothness: (json['smoothness'] as num).toInt(),
  soilDryness: (json['soil_dryness'] as num).toInt(),
  firmness: NamedAPIResource<BerryFirmness>.fromJson(
    json['firmness'] as Map<String, dynamic>,
  ),
  flavors: (json['flavors'] as List<dynamic>)
      .map((e) => BerryFlavorMap.fromJson(e as Map<String, dynamic>))
      .toList(),
  item: NamedAPIResource<Item>.fromJson(json['item'] as Map<String, dynamic>),
  naturalGiftType: NamedAPIResource<Type>.fromJson(
    json['natural_gift_type'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$BerryToJson(Berry instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'growth_time': instance.growthTime,
  'max_harvest': instance.maxHarvest,
  'natural_gift_power': instance.naturalGiftPower,
  'size': instance.size,
  'smoothness': instance.smoothness,
  'soil_dryness': instance.soilDryness,
  'firmness': instance.firmness.toJson(),
  'flavors': instance.flavors.map((e) => e.toJson()).toList(),
  'item': instance.item.toJson(),
  'natural_gift_type': instance.naturalGiftType.toJson(),
};

BerryFlavorMap _$BerryFlavorMapFromJson(Map<String, dynamic> json) =>
    BerryFlavorMap(
      potency: (json['potency'] as num).toInt(),
      flavor: NamedAPIResource<BerryFlavor>.fromJson(
        json['flavor'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$BerryFlavorMapToJson(BerryFlavorMap instance) =>
    <String, dynamic>{
      'potency': instance.potency,
      'flavor': instance.flavor.toJson(),
    };
