import 'package:freezed_annotation/freezed_annotation.dart';

part 'base.freezed.dart';
part 'base.g.dart';

/// Base class for all resources, but can't be used.
abstract class BaseResource {}

/// Base class for all resources, can be used.
abstract class Resource implements BaseResource {}

/// Base class for all resources which are either named or special.
abstract class NamedOrSpecialResource implements Resource {}

/// Base class for all named resources.
abstract class NamedResource implements NamedOrSpecialResource {}

/// Base class for all unnamed resources.
abstract class UnnamedResource implements Resource {}

/// Base class for all resources which are exceptions to the normal resource structure.
abstract class SpecialResource implements NamedOrSpecialResource {}

/// Class for all resources which are lists of resources.
@Freezed(genericArgumentFactories: true)
abstract class ListResource<T extends BaseResource> with _$ListResource<T> implements SpecialResource {
  const factory ListResource(List<T> resources) = _ListResource<T>;

  factory ListResource.fromJson(Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$ListResourceFromJson<T>(json, fromJsonT);
}
