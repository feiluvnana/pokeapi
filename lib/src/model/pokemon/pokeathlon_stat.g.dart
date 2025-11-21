// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeathlon_stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokeathlonStat _$PokeathlonStatFromJson(Map<String, dynamic> json) =>
    PokeathlonStat(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      affectingNatures: NaturePokeathlonAffectSets.fromJson(
        json['affecting_natures'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PokeathlonStatToJson(PokeathlonStat instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'affecting_natures': instance.affectingNatures.toJson(),
    };

NaturePokeathlonAffectSets _$NaturePokeathlonAffectSetsFromJson(
  Map<String, dynamic> json,
) => NaturePokeathlonAffectSets(
  increase: (json['increase'] as List<dynamic>)
      .map(
        (e) => NaturePokeathlonStatEffect.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  decrease: (json['decrease'] as List<dynamic>)
      .map(
        (e) => NaturePokeathlonStatEffect.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$NaturePokeathlonAffectSetsToJson(
  NaturePokeathlonAffectSets instance,
) => <String, dynamic>{
  'increase': instance.increase.map((e) => e.toJson()).toList(),
  'decrease': instance.decrease.map((e) => e.toJson()).toList(),
};

NaturePokeathlonStatEffect _$NaturePokeathlonStatEffectFromJson(
  Map<String, dynamic> json,
) => NaturePokeathlonStatEffect(
  maxChange: (json['max_change'] as num).toInt(),
  nature: NamedAPIResource<Nature>.fromJson(
    json['nature'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$NaturePokeathlonStatEffectToJson(
  NaturePokeathlonStatEffect instance,
) => <String, dynamic>{
  'max_change': instance.maxChange,
  'nature': instance.nature.toJson(),
};
