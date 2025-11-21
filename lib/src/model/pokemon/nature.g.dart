// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Nature _$NatureFromJson(Map<String, dynamic> json) => Nature(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  decreasedStat: NamedAPIResource<Stat>.fromJson(
    json['decreased_stat'] as Map<String, dynamic>,
  ),
  increasedStat: NamedAPIResource<Stat>.fromJson(
    json['increased_stat'] as Map<String, dynamic>,
  ),
  hatesFlavor: NamedAPIResource<BerryFlavor>.fromJson(
    json['hates_flavor'] as Map<String, dynamic>,
  ),
  likesFlavor: NamedAPIResource<BerryFlavor>.fromJson(
    json['likes_flavor'] as Map<String, dynamic>,
  ),
  pokeathlonStatChanges: (json['pokeathlon_stat_changes'] as List<dynamic>)
      .map((e) => NatureStatChange.fromJson(e as Map<String, dynamic>))
      .toList(),
  moveBattleStylePreferences:
      (json['move_battle_style_preferences'] as List<dynamic>)
          .map(
            (e) =>
                MoveBatterStylePreference.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  names: (json['names'] as List<dynamic>)
      .map((e) => Name.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$NatureToJson(Nature instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'decreased_stat': instance.decreasedStat.toJson(),
  'increased_stat': instance.increasedStat.toJson(),
  'hates_flavor': instance.hatesFlavor.toJson(),
  'likes_flavor': instance.likesFlavor.toJson(),
  'pokeathlon_stat_changes': instance.pokeathlonStatChanges
      .map((e) => e.toJson())
      .toList(),
  'move_battle_style_preferences': instance.moveBattleStylePreferences
      .map((e) => e.toJson())
      .toList(),
  'names': instance.names.map((e) => e.toJson()).toList(),
};

NatureStatChange _$NatureStatChangeFromJson(Map<String, dynamic> json) =>
    NatureStatChange(
      maxChange: (json['max_change'] as num).toInt(),
      pokeathlonStat: NamedAPIResource<PokeathlonStat>.fromJson(
        json['pokeathlon_stat'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$NatureStatChangeToJson(NatureStatChange instance) =>
    <String, dynamic>{
      'max_change': instance.maxChange,
      'pokeathlon_stat': instance.pokeathlonStat.toJson(),
    };

MoveBatterStylePreference _$MoveBatterStylePreferenceFromJson(
  Map<String, dynamic> json,
) => MoveBatterStylePreference(
  lowHpPreference: (json['low_hp_preference'] as num).toInt(),
  highHpPreference: (json['high_hp_preference'] as num).toInt(),
  moveBattleStyle: NamedAPIResource<MoveBattleStyle>.fromJson(
    json['move_battle_style'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MoveBatterStylePreferenceToJson(
  MoveBatterStylePreference instance,
) => <String, dynamic>{
  'low_hp_preference': instance.lowHpPreference,
  'high_hp_preference': instance.highHpPreference,
  'move_battle_style': instance.moveBattleStyle.toJson(),
};
