// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_resource_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiResourceList _$ApiResourceListFromJson(Map<String, dynamic> json) =>
    _ApiResourceList(
      count: (json['count'] as num).toInt(),
      next: json['next'] as String,
      previous: json['previous'] as String,
      results:
          (json['results'] as List<dynamic>)
              .map((e) => ApiResource.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$ApiResourceListToJson(_ApiResourceList instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };
