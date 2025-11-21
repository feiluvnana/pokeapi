// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContestType _$ContestTypeFromJson(Map<String, dynamic> json) => ContestType(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  berryFlavor: NamedAPIResource<BerryFlavor>.fromJson(
    json['berry_flavor'] as Map<String, dynamic>,
  ),
  names: (json['names'] as List<dynamic>)
      .map((e) => ContestName.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ContestTypeToJson(ContestType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berry_flavor': instance.berryFlavor.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };

ContestName _$ContestNameFromJson(Map<String, dynamic> json) => ContestName(
  name: json['name'] as String,
  color: json['color'] as String,
  language: NamedAPIResource<Language>.fromJson(
    json['language'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ContestNameToJson(ContestName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color,
      'language': instance.language.toJson(),
    };
