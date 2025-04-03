// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EncounterMethod _$EncounterMethodFromJson(Map<String, dynamic> json) =>
    _EncounterMethod(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      order: (json['order'] as num).toInt(),
      names:
          (json['names'] as List<dynamic>)
              .map((e) => Name.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$EncounterMethodToJson(_EncounterMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'names': instance.names.map((e) => e.toJson()).toList(),
    };

_EncounterCondition _$EncounterConditionFromJson(Map<String, dynamic> json) =>
    _EncounterCondition(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      names:
          (json['names'] as List<dynamic>)
              .map((e) => Name.fromJson(e as Map<String, dynamic>))
              .toList(),
      values:
          (json['values'] as List<dynamic>)
              .map(
                (e) => NamedApiResource<EncounterConditionValue>.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
    );

Map<String, dynamic> _$EncounterConditionToJson(_EncounterCondition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'values': instance.values.map((e) => e.toJson()).toList(),
    };

_EncounterConditionValue _$EncounterConditionValueFromJson(
  Map<String, dynamic> json,
) => _EncounterConditionValue(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  condition: NamedApiResource<EncounterCondition>.fromJson(
    json['condition'] as Map<String, dynamic>,
  ),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$EncounterConditionValueToJson(
  _EncounterConditionValue instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'condition': instance.condition.toJson(),
  'names': instance.names.map((e) => e.toJson()).toList(),
};
