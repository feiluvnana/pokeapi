// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_flavor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BerryFlavor _$BerryFlavorFromJson(Map<String, dynamic> json) => BerryFlavor(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  berries: (json['berries'] as List<dynamic>)
      .map((e) => FlavorBerryMap.fromJson(e as Map<String, dynamic>))
      .toList(),
  contestType: NamedAPIResource<ContestType>.fromJson(
    json['contest_type'] as Map<String, dynamic>,
  ),
  names: (json['names'] as List<dynamic>)
      .map((e) => Name.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$BerryFlavorToJson(BerryFlavor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berries': instance.berries.map((e) => e.toJson()).toList(),
      'contest_type': instance.contestType.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };

FlavorBerryMap _$FlavorBerryMapFromJson(Map<String, dynamic> json) =>
    FlavorBerryMap(
      potency: (json['potency'] as num).toInt(),
      berry: NamedAPIResource<Berry>.fromJson(
        json['berry'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$FlavorBerryMapToJson(FlavorBerryMap instance) =>
    <String, dynamic>{
      'potency': instance.potency,
      'berry': instance.berry.toJson(),
    };
