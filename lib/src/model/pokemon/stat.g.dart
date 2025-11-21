// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Stat _$StatFromJson(Map<String, dynamic> json) => Stat(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  gameIndex: (json['game_index'] as num).toInt(),
  isBattleOnly: json['is_battle_only'] as bool,
  affectingMoves: MoveStatAffectSets.fromJson(
    json['affecting_moves'] as Map<String, dynamic>,
  ),
  affectingNatures: NatureStatAffectSets.fromJson(
    json['affecting_natures'] as Map<String, dynamic>,
  ),
  characteristics: (json['characteristics'] as List<dynamic>)
      .map(
        (e) => UnnamedAPIResource<Characteristic>.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  moveDamageClass: NamedAPIResource<MoveDamageClass>.fromJson(
    json['move_damage_class'] as Map<String, dynamic>,
  ),
  names: (json['names'] as List<dynamic>)
      .map((e) => Name.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$StatToJson(Stat instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'game_index': instance.gameIndex,
  'is_battle_only': instance.isBattleOnly,
  'affecting_moves': instance.affectingMoves.toJson(),
  'affecting_natures': instance.affectingNatures.toJson(),
  'characteristics': instance.characteristics.map((e) => e.toJson()).toList(),
  'move_damage_class': instance.moveDamageClass.toJson(),
  'names': instance.names.map((e) => e.toJson()).toList(),
};

MoveStatAffectSets _$MoveStatAffectSetsFromJson(Map<String, dynamic> json) =>
    MoveStatAffectSets(
      increase: (json['increase'] as List<dynamic>)
          .map((e) => MoveStatAffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      decrease: (json['decrease'] as List<dynamic>)
          .map((e) => MoveStatAffect.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MoveStatAffectSetsToJson(MoveStatAffectSets instance) =>
    <String, dynamic>{
      'increase': instance.increase.map((e) => e.toJson()).toList(),
      'decrease': instance.decrease.map((e) => e.toJson()).toList(),
    };

MoveStatAffect _$MoveStatAffectFromJson(Map<String, dynamic> json) =>
    MoveStatAffect(
      move: NamedAPIResource<Move>.fromJson(
        json['move'] as Map<String, dynamic>,
      ),
      change: (json['change'] as num).toInt(),
    );

Map<String, dynamic> _$MoveStatAffectToJson(MoveStatAffect instance) =>
    <String, dynamic>{
      'change': instance.change,
      'move': instance.move.toJson(),
    };

NatureStatAffectSets _$NatureStatAffectSetsFromJson(
  Map<String, dynamic> json,
) => NatureStatAffectSets(
  increase: (json['increase'] as List<dynamic>)
      .map((e) => NamedAPIResource<Nature>.fromJson(e as Map<String, dynamic>))
      .toList(),
  decrease: (json['decrease'] as List<dynamic>)
      .map((e) => NamedAPIResource<Nature>.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$NatureStatAffectSetsToJson(
  NatureStatAffectSets instance,
) => <String, dynamic>{
  'increase': instance.increase.map((e) => e.toJson()).toList(),
  'decrease': instance.decrease.map((e) => e.toJson()).toList(),
};
