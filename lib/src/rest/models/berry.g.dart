// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Berry _$BerryFromJson(Map<String, dynamic> json) => _Berry(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  growthTime: (json['growth_time'] as num).toInt(),
  maxHarvest: (json['max_harvest'] as num).toInt(),
  naturalGiftPower: (json['natural_gift_power'] as num).toInt(),
  size: (json['size'] as num).toInt(),
  smoothness: (json['smoothness'] as num).toInt(),
  soilDryness: (json['soil_dryness'] as num).toInt(),
  firmness: NamedApiResource<BerryFirmness>.fromJson(
    json['firmness'] as Map<String, dynamic>,
  ),
  flavors:
      (json['flavors'] as List<dynamic>)
          .map((e) => BerryFlavorMap.fromJson(e as Map<String, dynamic>))
          .toList(),
  item: NamedApiResource<Item>.fromJson(json['item'] as Map<String, dynamic>),
  naturalGiftType: NamedApiResource<Type>.fromJson(
    json['natural_gift_type'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$BerryToJson(_Berry instance) => <String, dynamic>{
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

_BerryFlavorMap _$BerryFlavorMapFromJson(Map<String, dynamic> json) =>
    _BerryFlavorMap(
      potency: (json['potency'] as num).toInt(),
      flavor: NamedApiResource<BerryFlavor>.fromJson(
        json['flavor'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$BerryFlavorMapToJson(_BerryFlavorMap instance) =>
    <String, dynamic>{
      'potency': instance.potency,
      'flavor': instance.flavor.toJson(),
    };

_BerryFirmness _$BerryFirmnessFromJson(Map<String, dynamic> json) =>
    _BerryFirmness(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      berries:
          (json['berries'] as List<dynamic>)
              .map(
                (e) =>
                    NamedApiResource<Berry>.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
      names:
          (json['names'] as List<dynamic>)
              .map((e) => Name.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$BerryFirmnessToJson(_BerryFirmness instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berries': instance.berries.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };

_BerryFlavor _$BerryFlavorFromJson(Map<String, dynamic> json) => _BerryFlavor(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  berries:
      (json['berries'] as List<dynamic>)
          .map((e) => FlavorBerryMap.fromJson(e as Map<String, dynamic>))
          .toList(),
  contestType: NamedApiResource<ContestType>.fromJson(
    json['contest_type'] as Map<String, dynamic>,
  ),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$BerryFlavorToJson(_BerryFlavor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berries': instance.berries.map((e) => e.toJson()).toList(),
      'contest_type': instance.contestType.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };

_FlavorBerryMap _$FlavorBerryMapFromJson(Map<String, dynamic> json) =>
    _FlavorBerryMap(
      potency: (json['potency'] as num).toInt(),
      berry: NamedApiResource<Berry>.fromJson(
        json['berry'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$FlavorBerryMapToJson(_FlavorBerryMap instance) =>
    <String, dynamic>{
      'potency': instance.potency,
      'berry': instance.berry.toJson(),
    };
