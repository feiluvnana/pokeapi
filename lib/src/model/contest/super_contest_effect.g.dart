// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'super_contest_effect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SuperContestEffect _$SuperContestEffectFromJson(Map<String, dynamic> json) =>
    SuperContestEffect(
      id: (json['id'] as num).toInt(),
      appeal: (json['appeal'] as num).toInt(),
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => FlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
      moves: (json['moves'] as List<dynamic>)
          .map(
            (e) => NamedAPIResource<Move>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$SuperContestEffectToJson(SuperContestEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appeal': instance.appeal,
      'flavor_text_entries': instance.flavorTextEntries
          .map((e) => e.toJson())
          .toList(),
      'moves': instance.moves.map((e) => e.toJson()).toList(),
    };
