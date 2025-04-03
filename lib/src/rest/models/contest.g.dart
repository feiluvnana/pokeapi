// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContestType _$ContestTypeFromJson(Map<String, dynamic> json) => _ContestType(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  berryFlavor: NamedApiResource<ContestType>.fromJson(
    json['berry_flavor'] as Map<String, dynamic>,
  ),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => ContestName.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$ContestTypeToJson(_ContestType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berry_flavor': instance.berryFlavor.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };

_ContestName _$ContestNameFromJson(Map<String, dynamic> json) => _ContestName(
  name: json['name'] as String,
  color: json['color'] as String,
  language: NamedApiResource<ContestType>.fromJson(
    json['language'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ContestNameToJson(_ContestName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color,
      'language': instance.language.toJson(),
    };

_ContestEffect _$ContestEffectFromJson(Map<String, dynamic> json) =>
    _ContestEffect(
      id: (json['id'] as num).toInt(),
      appeal: (json['appeal'] as num).toInt(),
      jam: (json['jam'] as num).toInt(),
      effectEntries:
          (json['effect_entries'] as List<dynamic>)
              .map((e) => Effect.fromJson(e as Map<String, dynamic>))
              .toList(),
      flavorTextEntries:
          (json['flavor_text_entries'] as List<dynamic>)
              .map((e) => FlavorText.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$ContestEffectToJson(_ContestEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appeal': instance.appeal,
      'jam': instance.jam,
      'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
      'flavor_text_entries':
          instance.flavorTextEntries.map((e) => e.toJson()).toList(),
    };

_SuperContestEffect _$SuperContestEffectFromJson(Map<String, dynamic> json) =>
    _SuperContestEffect(
      id: (json['id'] as num).toInt(),
      appeal: (json['appeal'] as num).toInt(),
      flavorTextEntries:
          (json['flavor_text_entries'] as List<dynamic>)
              .map((e) => FlavorText.fromJson(e as Map<String, dynamic>))
              .toList(),
      moves:
          (json['moves'] as List<dynamic>)
              .map(
                (e) =>
                    NamedApiResource<Move>.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
    );

Map<String, dynamic> _$SuperContestEffectToJson(_SuperContestEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appeal': instance.appeal,
      'flavor_text_entries':
          instance.flavorTextEntries.map((e) => e.toJson()).toList(),
      'moves': instance.moves.map((e) => e.toJson()).toList(),
    };
