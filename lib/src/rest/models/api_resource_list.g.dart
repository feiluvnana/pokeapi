// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_resource_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiResourceList<T> _$ApiResourceListFromJson<T>(Map<String, dynamic> json) =>
    _ApiResourceList<T>(
      count: (json['count'] as num).toInt(),
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      results:
          (json['results'] as List<dynamic>)
              .map((e) => ApiResource<T>.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$ApiResourceListToJson<T>(_ApiResourceList<T> instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results.map((e) => e.toJson()).toList(),
    };

_NamedApiResourceList<T> _$NamedApiResourceListFromJson<T>(
  Map<String, dynamic> json,
) => _NamedApiResourceList<T>(
  count: (json['count'] as num).toInt(),
  next: json['next'] as String?,
  previous: json['previous'] as String?,
  results:
      (json['results'] as List<dynamic>)
          .map((e) => NamedApiResource<T>.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$NamedApiResourceListToJson<T>(
  _NamedApiResourceList<T> instance,
) => <String, dynamic>{
  'count': instance.count,
  'next': instance.next,
  'previous': instance.previous,
  'results': instance.results.map((e) => e.toJson()).toList(),
};
