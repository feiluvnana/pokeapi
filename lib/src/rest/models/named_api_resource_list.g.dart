// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'named_api_resource_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NamedApiResourceList _$NamedApiResourceListFromJson(
  Map<String, dynamic> json,
) => _NamedApiResourceList(
  count: (json['count'] as num).toInt(),
  next: json['next'] as String?,
  previous: json['previous'] as String?,
  results:
      (json['results'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$NamedApiResourceListToJson(
  _NamedApiResourceList instance,
) => <String, dynamic>{
  'count': instance.count,
  'next': instance.next,
  'previous': instance.previous,
  'results': instance.results,
};
