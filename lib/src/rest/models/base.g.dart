// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListResource<T> _$ListResourceFromJson<T extends BaseResource>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _ListResource<T>(
  (json['resources'] as List<dynamic>).map(fromJsonT).toList(),
);

Map<String, dynamic> _$ListResourceToJson<T extends BaseResource>(
  _ListResource<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{'resources': instance.resources.map(toJsonT).toList()};
