// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Move _$MoveFromJson(Map<String, dynamic> json) => Move(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  accuracy: (json['accuracy'] as num).toInt(),
  effectChance: (json['effect_chance'] as num).toInt(),
  pp: (json['pp'] as num).toInt(),
  priority: (json['priority'] as num).toInt(),
  power: (json['power'] as num).toInt(),
  contestCombos: ContestComboSets.fromJson(
    json['contest_combos'] as Map<String, dynamic>,
  ),
  contestType: NamedAPIResource<ContestType>.fromJson(
    json['contest_type'] as Map<String, dynamic>,
  ),
  contestEffect: UnnamedAPIResource<ContestEffect>.fromJson(
    json['contest_effect'] as Map<String, dynamic>,
  ),
  damageClass: NamedAPIResource<MoveDamageClass>.fromJson(
    json['damage_class'] as Map<String, dynamic>,
  ),
  effectEntries: (json['effect_entries'] as List<dynamic>)
      .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
      .toList(),
  effectChanges: (json['effect_changes'] as List<dynamic>)
      .map((e) => AbilityEffectChange.fromJson(e as Map<String, dynamic>))
      .toList(),
  learnedByPokemon: NamedAPIResource<Pokemon>.fromJson(
    json['learned_by_pokemon'] as Map<String, dynamic>,
  ),
  flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
      .map((e) => MoveFlavorText.fromJson(e as Map<String, dynamic>))
      .toList(),
  generation: NamedAPIResource<Generation>.fromJson(
    json['generation'] as Map<String, dynamic>,
  ),
  machines: (json['machines'] as List<dynamic>)
      .map((e) => MachineVersionDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
  meta: (json['meta'] as List<dynamic>)
      .map((e) => MoveMetaData.fromJson(e as Map<String, dynamic>))
      .toList(),
  names: (json['names'] as List<dynamic>)
      .map((e) => Name.fromJson(e as Map<String, dynamic>))
      .toList(),
  pastValues: (json['past_values'] as List<dynamic>)
      .map((e) => PastMoveStatValues.fromJson(e as Map<String, dynamic>))
      .toList(),
  statChanges: (json['stat_changes'] as List<dynamic>)
      .map((e) => MoveStatChange.fromJson(e as Map<String, dynamic>))
      .toList(),
  superContestEffect: UnnamedAPIResource<SuperContestEffect>.fromJson(
    json['super_contest_effect'] as Map<String, dynamic>,
  ),
  target: NamedAPIResource<MoveTarget>.fromJson(
    json['target'] as Map<String, dynamic>,
  ),
  type: NamedAPIResource<Type>.fromJson(json['type'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MoveToJson(Move instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'accuracy': instance.accuracy,
  'effect_chance': instance.effectChance,
  'pp': instance.pp,
  'priority': instance.priority,
  'power': instance.power,
  'contest_combos': instance.contestCombos.toJson(),
  'contest_type': instance.contestType.toJson(),
  'contest_effect': instance.contestEffect.toJson(),
  'damage_class': instance.damageClass.toJson(),
  'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
  'effect_changes': instance.effectChanges.map((e) => e.toJson()).toList(),
  'learned_by_pokemon': instance.learnedByPokemon.toJson(),
  'flavor_text_entries': instance.flavorTextEntries
      .map((e) => e.toJson())
      .toList(),
  'generation': instance.generation.toJson(),
  'machines': instance.machines.map((e) => e.toJson()).toList(),
  'meta': instance.meta.map((e) => e.toJson()).toList(),
  'names': instance.names.map((e) => e.toJson()).toList(),
  'past_values': instance.pastValues.map((e) => e.toJson()).toList(),
  'stat_changes': instance.statChanges.map((e) => e.toJson()).toList(),
  'super_contest_effect': instance.superContestEffect.toJson(),
  'target': instance.target.toJson(),
  'type': instance.type.toJson(),
};

ContestComboSets _$ContestComboSetsFromJson(Map<String, dynamic> json) =>
    ContestComboSets(
      normalComboset: ContestComboDetail.fromJson(
        json['normal'] as Map<String, dynamic>,
      ),
      superComboSet: ContestComboDetail.fromJson(
        json['super'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ContestComboSetsToJson(ContestComboSets instance) =>
    <String, dynamic>{
      'normal': instance.normalComboset.toJson(),
      'super': instance.superComboSet.toJson(),
    };

ContestComboDetail _$ContestComboDetailFromJson(
  Map<String, dynamic> json,
) => ContestComboDetail(
  useBefore: (json['use_before'] as List<dynamic>)
      .map((e) => NamedAPIResource<Move>.fromJson(e as Map<String, dynamic>))
      .toList(),
  useAfter: (json['use_after'] as List<dynamic>)
      .map((e) => NamedAPIResource<Move>.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ContestComboDetailToJson(ContestComboDetail instance) =>
    <String, dynamic>{
      'use_before': instance.useBefore.map((e) => e.toJson()).toList(),
      'use_after': instance.useAfter.map((e) => e.toJson()).toList(),
    };

MoveFlavorText _$MoveFlavorTextFromJson(Map<String, dynamic> json) =>
    MoveFlavorText(
      flavorText: json['flavor_text'] as String,
      language: NamedAPIResource<Language>.fromJson(
        json['language'] as Map<String, dynamic>,
      ),
      versionGroup: NamedAPIResource<VersionGroup>.fromJson(
        json['version_group'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$MoveFlavorTextToJson(MoveFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };

MoveMetaData _$MoveMetaDataFromJson(Map<String, dynamic> json) => MoveMetaData(
  ailment: NamedAPIResource<MoveAilment>.fromJson(
    json['ailment'] as Map<String, dynamic>,
  ),
  category: NamedAPIResource<MoveCategory>.fromJson(
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

Map<String, dynamic> _$MoveMetaDataToJson(MoveMetaData instance) =>
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

MoveStatChange _$MoveStatChangeFromJson(Map<String, dynamic> json) =>
    MoveStatChange(
      change: (json['change'] as num).toInt(),
      stat: NamedAPIResource<Stat>.fromJson(
        json['stat'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$MoveStatChangeToJson(MoveStatChange instance) =>
    <String, dynamic>{
      'change': instance.change,
      'stat': instance.stat.toJson(),
    };

PastMoveStatValues _$PastMoveStatValuesFromJson(Map<String, dynamic> json) =>
    PastMoveStatValues(
      accuracy: (json['accuracy'] as num).toInt(),
      effectChance: (json['effect_chance'] as num).toInt(),
      power: (json['power'] as num).toInt(),
      pp: (json['pp'] as num).toInt(),
      effectEntries: (json['effect_entries'] as List<dynamic>)
          .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: NamedAPIResource<Type>.fromJson(
        json['type'] as Map<String, dynamic>,
      ),
      versionGroup: NamedAPIResource<VersionGroup>.fromJson(
        json['version_group'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PastMoveStatValuesToJson(PastMoveStatValues instance) =>
    <String, dynamic>{
      'accuracy': instance.accuracy,
      'effect_chance': instance.effectChance,
      'power': instance.power,
      'pp': instance.pp,
      'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
      'type': instance.type.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };
