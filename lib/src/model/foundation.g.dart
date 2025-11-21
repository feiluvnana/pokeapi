// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'foundation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NamedAPIResourceList<T> _$NamedAPIResourceListFromJson<T extends NamedResource>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => NamedAPIResourceList<T>(
  count: (json['count'] as num).toInt(),
  next: json['next'] as String?,
  previous: json['previous'] as String?,
  results: (json['results'] as List<dynamic>)
      .map((e) => NamedAPIResource<T>.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$NamedAPIResourceListToJson<T extends NamedResource>(
  NamedAPIResourceList<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'count': instance.count,
  'next': instance.next,
  'previous': instance.previous,
  'results': instance.results.map((e) => e.toJson()).toList(),
};

UnnamedAPIResourceList<T>
_$UnnamedAPIResourceListFromJson<T extends UnnamedResource>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => UnnamedAPIResourceList<T>(
  count: (json['count'] as num).toInt(),
  next: json['next'] as String?,
  previous: json['previous'] as String?,
  results: (json['results'] as List<dynamic>)
      .map((e) => UnnamedAPIResource<T>.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$UnnamedAPIResourceListToJson<T extends UnnamedResource>(
  UnnamedAPIResourceList<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'count': instance.count,
  'next': instance.next,
  'previous': instance.previous,
  'results': instance.results.map((e) => e.toJson()).toList(),
};

NamedAPIResource<T> _$NamedAPIResourceFromJson<T extends NamedResource>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => NamedAPIResource<T>(
  url: json['url'] as String,
  name: json['name'] as String,
);

Map<String, dynamic> _$NamedAPIResourceToJson<T extends NamedResource>(
  NamedAPIResource<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{'url': instance.url, 'name': instance.name};

UnnamedAPIResource<T> _$UnnamedAPIResourceFromJson<T extends UnnamedResource>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => UnnamedAPIResource<T>(url: json['url'] as String);

Map<String, dynamic> _$UnnamedAPIResourceToJson<T extends UnnamedResource>(
  UnnamedAPIResource<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{'url': instance.url};
