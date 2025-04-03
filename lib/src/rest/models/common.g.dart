// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Language _$LanguageFromJson(Map<String, dynamic> json) => _Language(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  official: json['official'] as bool,
  iso639: json['iso639'] as String,
  iso3166: json['iso3166'] as String,
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$LanguageToJson(_Language instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'official': instance.official,
  'iso639': instance.iso639,
  'iso3166': instance.iso3166,
  'names': instance.names.map((e) => e.toJson()).toList(),
};

_ApiResource<T> _$ApiResourceFromJson<T>(Map<String, dynamic> json) =>
    _ApiResource<T>(url: json['url'] as String);

Map<String, dynamic> _$ApiResourceToJson<T>(_ApiResource<T> instance) =>
    <String, dynamic>{'url': instance.url};

_Description _$DescriptionFromJson(Map<String, dynamic> json) => _Description(
  description: json['description'] as String,
  language: NamedApiResource<Language>.fromJson(
    json['language'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$DescriptionToJson(_Description instance) =>
    <String, dynamic>{
      'description': instance.description,
      'language': instance.language.toJson(),
    };

_Effect _$EffectFromJson(Map<String, dynamic> json) => _Effect(
  effect: json['effect'] as String,
  language: NamedApiResource<Language>.fromJson(
    json['language'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EffectToJson(_Effect instance) => <String, dynamic>{
  'effect': instance.effect,
  'language': instance.language.toJson(),
};

_Encounter _$EncounterFromJson(Map<String, dynamic> json) => _Encounter(
  minLevel: (json['min_level'] as num).toInt(),
  maxLevel: (json['max_level'] as num).toInt(),
  conditionValues:
      (json['condition_values'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<EncounterConditionValue>.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  chance: (json['chance'] as num).toInt(),
  method: NamedApiResource<EncounterMethod>.fromJson(
    json['method'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EncounterToJson(
  _Encounter instance,
) => <String, dynamic>{
  'min_level': instance.minLevel,
  'max_level': instance.maxLevel,
  'condition_values': instance.conditionValues.map((e) => e.toJson()).toList(),
  'chance': instance.chance,
  'method': instance.method.toJson(),
};

_FlavorText _$FlavorTextFromJson(Map<String, dynamic> json) => _FlavorText(
  flavorText: json['flavor_text'] as String,
  language: NamedApiResource<Language>.fromJson(
    json['language'] as Map<String, dynamic>,
  ),
  version: NamedApiResource<Version>.fromJson(
    json['version'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$FlavorTextToJson(_FlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language.toJson(),
      'version': instance.version.toJson(),
    };

_GenerationGameIndex _$GenerationGameIndexFromJson(Map<String, dynamic> json) =>
    _GenerationGameIndex(
      gameIndex: (json['game_index'] as num).toInt(),
      generation: NamedApiResource<Generation>.fromJson(
        json['generation'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$GenerationGameIndexToJson(
  _GenerationGameIndex instance,
) => <String, dynamic>{
  'game_index': instance.gameIndex,
  'generation': instance.generation.toJson(),
};

_MachineVersionDetail _$MachineVersionDetailFromJson(
  Map<String, dynamic> json,
) => _MachineVersionDetail(
  machine: NamedApiResource<Machine>.fromJson(
    json['machine'] as Map<String, dynamic>,
  ),
  versionGroup: NamedApiResource<VersionGroup>.fromJson(
    json['version_group'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MachineVersionDetailToJson(
  _MachineVersionDetail instance,
) => <String, dynamic>{
  'machine': instance.machine.toJson(),
  'version_group': instance.versionGroup.toJson(),
};

_Name _$NameFromJson(Map<String, dynamic> json) => _Name(
  name: json['name'] as String,
  language: NamedApiResource<Language>.fromJson(
    json['language'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$NameToJson(_Name instance) => <String, dynamic>{
  'name': instance.name,
  'language': instance.language.toJson(),
};

_NamedApiResource<T> _$NamedApiResourceFromJson<T>(Map<String, dynamic> json) =>
    _NamedApiResource<T>(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$NamedApiResourceToJson<T>(
  _NamedApiResource<T> instance,
) => <String, dynamic>{'name': instance.name, 'url': instance.url};

_VerboseEffect _$VerboseEffectFromJson(Map<String, dynamic> json) =>
    _VerboseEffect(
      effect: json['effect'] as String,
      shortEffect: json['short_effect'] as String,
      language: NamedApiResource<Language>.fromJson(
        json['language'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$VerboseEffectToJson(_VerboseEffect instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'short_effect': instance.shortEffect,
      'language': instance.language.toJson(),
    };

_VersionEncounterDetail _$VersionEncounterDetailFromJson(
  Map<String, dynamic> json,
) => _VersionEncounterDetail(
  version: NamedApiResource<Version>.fromJson(
    json['version'] as Map<String, dynamic>,
  ),
  maxChance: (json['max_chance'] as num).toInt(),
  encounterDetails:
      (json['encounter_details'] as List<dynamic>)
          .map((e) => Encounter.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$VersionEncounterDetailToJson(
  _VersionEncounterDetail instance,
) => <String, dynamic>{
  'version': instance.version.toJson(),
  'max_chance': instance.maxChance,
  'encounter_details':
      instance.encounterDetails.map((e) => e.toJson()).toList(),
};

_VersionGameIndex _$VersionGameIndexFromJson(Map<String, dynamic> json) =>
    _VersionGameIndex(
      gameIndex: (json['game_index'] as num).toInt(),
      version: NamedApiResource<Version>.fromJson(
        json['version'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$VersionGameIndexToJson(_VersionGameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'version': instance.version.toJson(),
    };

_VersionGroupFlavorText _$VersionGroupFlavorTextFromJson(
  Map<String, dynamic> json,
) => _VersionGroupFlavorText(
  text: json['text'] as String,
  language: NamedApiResource<Language>.fromJson(
    json['language'] as Map<String, dynamic>,
  ),
  versionGroup: NamedApiResource<VersionGroup>.fromJson(
    json['version_group'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$VersionGroupFlavorTextToJson(
  _VersionGroupFlavorText instance,
) => <String, dynamic>{
  'text': instance.text,
  'language': instance.language.toJson(),
  'version_group': instance.versionGroup.toJson(),
};
