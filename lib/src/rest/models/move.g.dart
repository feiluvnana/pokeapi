// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Move _$MoveFromJson(Map<String, dynamic> json) => _Move(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  accuracy: (json['accuracy'] as num).toInt(),
  effectChange: (json['effect_change'] as num).toInt(),
  pp: (json['pp'] as num).toInt(),
  priority: (json['priority'] as num).toInt(),
  power: (json['power'] as num).toInt(),
  contestCombos: ContestComboSets.fromJson(
    json['contest_combos'] as Map<String, dynamic>,
  ),
  contestType: NamedApiResource<ContestType>.fromJson(
    json['contest_type'] as Map<String, dynamic>,
  ),
  contestEffect: NamedApiResource<ContestEffect>.fromJson(
    json['contest_effect'] as Map<String, dynamic>,
  ),
  damageClass: NamedApiResource<MoveDamageClass>.fromJson(
    json['damage_class'] as Map<String, dynamic>,
  ),
  effectEntries:
      (json['effect_entries'] as List<dynamic>)
          .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
          .toList(),
  effectChanges:
      (json['effect_changes'] as List<dynamic>)
          .map((e) => AbilityEffectChange.fromJson(e as Map<String, dynamic>))
          .toList(),
  learnedByPokemon:
      (json['learned_by_pokemon'] as List<dynamic>)
          .map(
            (e) =>
                NamedApiResource<Pokemon>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  flavorTextEntries:
      (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => MoveFlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
  generation: NamedApiResource<Generation>.fromJson(
    json['generation'] as Map<String, dynamic>,
  ),
  machines:
      (json['machines'] as List<dynamic>)
          .map((e) => MachineVersionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
  meta: MoveMetaData.fromJson(json['meta'] as Map<String, dynamic>),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
  pastValues:
      (json['past_values'] as List<dynamic>)
          .map((e) => PastMoveStatValues.fromJson(e as Map<String, dynamic>))
          .toList(),
  statChanges:
      (json['stat_changes'] as List<dynamic>)
          .map((e) => MoveStatChange.fromJson(e as Map<String, dynamic>))
          .toList(),
  superContestEffect: ApiResource<SuperContestEffect>.fromJson(
    json['super_contest_effect'] as Map<String, dynamic>,
  ),
  target: NamedApiResource<MoveTarget>.fromJson(
    json['target'] as Map<String, dynamic>,
  ),
  type: NamedApiResource<Type>.fromJson(json['type'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MoveToJson(_Move instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'accuracy': instance.accuracy,
  'effect_change': instance.effectChange,
  'pp': instance.pp,
  'priority': instance.priority,
  'power': instance.power,
  'contest_combos': instance.contestCombos.toJson(),
  'contest_type': instance.contestType.toJson(),
  'contest_effect': instance.contestEffect.toJson(),
  'damage_class': instance.damageClass.toJson(),
  'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
  'effect_changes': instance.effectChanges.map((e) => e.toJson()).toList(),
  'learned_by_pokemon':
      instance.learnedByPokemon.map((e) => e.toJson()).toList(),
  'flavor_text_entries':
      instance.flavorTextEntries.map((e) => e.toJson()).toList(),
  'generation': instance.generation.toJson(),
  'machines': instance.machines.map((e) => e.toJson()).toList(),
  'meta': instance.meta.toJson(),
  'names': instance.names.map((e) => e.toJson()).toList(),
  'past_values': instance.pastValues.map((e) => e.toJson()).toList(),
  'stat_changes': instance.statChanges.map((e) => e.toJson()).toList(),
  'super_contest_effect': instance.superContestEffect.toJson(),
  'target': instance.target.toJson(),
  'type': instance.type.toJson(),
};

_ContestComboSets _$ContestComboSetsFromJson(Map<String, dynamic> json) =>
    _ContestComboSets(
      normal: ContestComboDetail.fromJson(
        json['normal'] as Map<String, dynamic>,
      ),
      zuper: ContestComboDetail.fromJson(json['super'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContestComboSetsToJson(_ContestComboSets instance) =>
    <String, dynamic>{
      'normal': instance.normal.toJson(),
      'super': instance.zuper.toJson(),
    };

_ContestComboDetail _$ContestComboDetailFromJson(
  Map<String, dynamic> json,
) => _ContestComboDetail(
  useBefore:
      (json['use_before'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<Move>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  useAfter:
      (json['use_after'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<Move>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
);

Map<String, dynamic> _$ContestComboDetailToJson(_ContestComboDetail instance) =>
    <String, dynamic>{
      'use_before': instance.useBefore.map((e) => e.toJson()).toList(),
      'use_after': instance.useAfter.map((e) => e.toJson()).toList(),
    };

_MoveFlavorText _$MoveFlavorTextFromJson(Map<String, dynamic> json) =>
    _MoveFlavorText(
      flavorText: json['flavor_text'] as String,
      language: NamedApiResource<Language>.fromJson(
        json['language'] as Map<String, dynamic>,
      ),
      versionGroup: NamedApiResource<VersionGroup>.fromJson(
        json['version_group'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$MoveFlavorTextToJson(_MoveFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };

_MoveMetaData _$MoveMetaDataFromJson(Map<String, dynamic> json) =>
    _MoveMetaData(
      ailment: NamedApiResource<MoveAilment>.fromJson(
        json['ailment'] as Map<String, dynamic>,
      ),
      category: NamedApiResource<MoveCategory>.fromJson(
        json['category'] as Map<String, dynamic>,
      ),
      minHits: (json['min_hits'] as num).toInt(),
      maxHits: (json['max_hits'] as num).toInt(),
      minTurns: (json['min_turns'] as num).toInt(),
      maxTurns: (json['max_turns'] as num).toInt(),
      drain: (json['drain'] as num).toInt(),
      healing: (json['healing'] as num).toInt(),
      critRate: (json['crit_rate'] as num).toInt(),
      ailmentChance: (json['ailment_chance'] as num).toInt(),
      flinchChance: (json['flinch_chance'] as num).toInt(),
      statChance: (json['stat_chance'] as num).toInt(),
    );

Map<String, dynamic> _$MoveMetaDataToJson(_MoveMetaData instance) =>
    <String, dynamic>{
      'ailment': instance.ailment.toJson(),
      'category': instance.category.toJson(),
      'min_hits': instance.minHits,
      'max_hits': instance.maxHits,
      'min_turns': instance.minTurns,
      'max_turns': instance.maxTurns,
      'drain': instance.drain,
      'healing': instance.healing,
      'crit_rate': instance.critRate,
      'ailment_chance': instance.ailmentChance,
      'flinch_chance': instance.flinchChance,
      'stat_chance': instance.statChance,
    };

_MoveStatChange _$MoveStatChangeFromJson(Map<String, dynamic> json) =>
    _MoveStatChange(
      change: (json['change'] as num).toInt(),
      stat: NamedApiResource<Stat>.fromJson(
        json['stat'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$MoveStatChangeToJson(_MoveStatChange instance) =>
    <String, dynamic>{
      'change': instance.change,
      'stat': instance.stat.toJson(),
    };

_PastMoveStatValues _$PastMoveStatValuesFromJson(Map<String, dynamic> json) =>
    _PastMoveStatValues(
      accuracy: (json['accuracy'] as num).toInt(),
      effectChange: (json['effect_change'] as num).toInt(),
      power: (json['power'] as num).toInt(),
      pp: (json['pp'] as num).toInt(),
      effectEntries:
          (json['effect_entries'] as List<dynamic>)
              .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
              .toList(),
      type:
          (json['type'] as List<dynamic>)
              .map(
                (e) =>
                    NamedApiResource<Type>.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
      versionGroup:
          (json['version_group'] as List<dynamic>)
              .map(
                (e) => NamedApiResource<VersionGroup>.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
    );

Map<String, dynamic> _$PastMoveStatValuesToJson(_PastMoveStatValues instance) =>
    <String, dynamic>{
      'accuracy': instance.accuracy,
      'effect_change': instance.effectChange,
      'power': instance.power,
      'pp': instance.pp,
      'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'version_group': instance.versionGroup.map((e) => e.toJson()).toList(),
    };

_MoveAilment _$MoveAilmentFromJson(Map<String, dynamic> json) => _MoveAilment(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  moves:
      (json['moves'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<Move>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$MoveAilmentToJson(_MoveAilment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'moves': instance.moves.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };

_MoveBattleStyle _$MoveBattleStyleFromJson(Map<String, dynamic> json) =>
    _MoveBattleStyle(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      names:
          (json['names'] as List<dynamic>)
              .map((e) => Name.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$MoveBattleStyleToJson(_MoveBattleStyle instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
    };

_MoveCategory _$MoveCategoryFromJson(Map<String, dynamic> json) =>
    _MoveCategory(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      moves:
          (json['moves'] as List<dynamic>)
              .map(
                (e) =>
                    NamedApiResource<Move>.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
      descriptions:
          (json['descriptions'] as List<dynamic>)
              .map((e) => Description.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$MoveCategoryToJson(_MoveCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'moves': instance.moves.map((e) => e.toJson()).toList(),
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
    };

_MoveDamageClass _$MoveDamageClassFromJson(Map<String, dynamic> json) =>
    _MoveDamageClass(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      descriptions:
          (json['descriptions'] as List<dynamic>)
              .map((e) => Description.fromJson(e as Map<String, dynamic>))
              .toList(),
      moves:
          (json['moves'] as List<dynamic>)
              .map(
                (e) =>
                    NamedApiResource<Move>.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
      names:
          (json['names'] as List<dynamic>)
              .map((e) => Name.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$MoveDamageClassToJson(_MoveDamageClass instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
      'moves': instance.moves.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };

_MoveLearnMethod _$MoveLearnMethodFromJson(Map<String, dynamic> json) =>
    _MoveLearnMethod(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      descriptions:
          (json['descriptions'] as List<dynamic>)
              .map((e) => Description.fromJson(e as Map<String, dynamic>))
              .toList(),
      names:
          (json['names'] as List<dynamic>)
              .map((e) => Name.fromJson(e as Map<String, dynamic>))
              .toList(),
      versionGroups:
          (json['version_groups'] as List<dynamic>)
              .map(
                (e) => NamedApiResource<VersionGroup>.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
    );

Map<String, dynamic> _$MoveLearnMethodToJson(_MoveLearnMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'version_groups': instance.versionGroups.map((e) => e.toJson()).toList(),
    };

_MoveTarget _$MoveTargetFromJson(Map<String, dynamic> json) => _MoveTarget(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  descriptions:
      (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
  versionGroups:
      (json['version_groups'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<VersionGroup>.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
);

Map<String, dynamic> _$MoveTargetToJson(_MoveTarget instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'version_groups': instance.versionGroups.map((e) => e.toJson()).toList(),
    };
