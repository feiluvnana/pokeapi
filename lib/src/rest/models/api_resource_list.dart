import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/pokeapi.dart';
import 'package:pokeapi/src/rest/models/base.dart';

part 'api_resource_list.freezed.dart';
part 'api_resource_list.g.dart';

/// More info: https://pokeapi.co/docs/v2#apiresourcelist
@freezed
abstract class ApiResourceList<T extends UnnamedResource> with _$ApiResourceList<T> {
  const ApiResourceList._();

  const factory ApiResourceList({
    /// The total number of resources available from this API.
    required int count,

    /// The URL for the next page in the list.
    String? next,

    /// The URL for the previous page in the list.
    String? previous,

    /// A list of unnamed API resources.
    required List<ApiResource<T>> results,
  }) = _ApiResourceList<T>;

  factory ApiResourceList.fromJson(Map<String, dynamic> json) => _$ApiResourceListFromJson<T>(json);

  /// Fetches the next page of the list.
  Future<ApiResourceList<T>?> fetchNext() async {
    if (next == null) return null;
    return PokeApi.I.rest.get<ApiResourceList<T>>(next!, (json) => ApiResourceList<T>.fromJson(json));
  }

  /// Fetches the previous page of the list.
  Future<ApiResourceList<T>?> fetchPrevious() async {
    if (previous == null) return null;
    return PokeApi.I.rest.get<ApiResourceList<T>>(previous!, (json) => ApiResourceList<T>.fromJson(json));
  }
}

/// More info: https://pokeapi.co/docs/v2#namedapiresourcelist
@freezed
abstract class NamedApiResourceList<T extends NamedResource> with _$NamedApiResourceList<T> {
  const NamedApiResourceList._();

  const factory NamedApiResourceList({
    /// The total number of resources available from this API.
    required int count,

    /// The URL for the next page in the list.
    String? next,

    /// The URL for the previous page in the list.
    String? previous,

    /// A list of named API resources.
    required List<NamedApiResource<T>> results,
  }) = _NamedApiResourceList<T>;

  factory NamedApiResourceList.fromJson(Map<String, dynamic> json) => _$NamedApiResourceListFromJson<T>(json);

  /// Fetches the next page of the list.
  Future<NamedApiResourceList<T>?> fetchNext() async {
    if (next == null) return null;
    return PokeApi.I.rest.get<NamedApiResourceList<T>>(next!, (json) => NamedApiResourceList<T>.fromJson(json));
  }

  /// Fetches the previous page of the list.
  Future<NamedApiResourceList<T>?> fetchPrevious() async {
    if (previous == null) return null;
    return PokeApi.I.rest.get<NamedApiResourceList<T>>(previous!, (json) => NamedApiResourceList<T>.fromJson(json));
  }
}
