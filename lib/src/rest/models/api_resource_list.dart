import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/src/rest/models/api_resource.dart';

part 'api_resource_list.freezed.dart';
part 'api_resource_list.g.dart';

/// A list of unnamed API resources. More info: https://pokeapi.co/docs/v2#apiresourcelist
///
/// Attributes:
///
/// - [count] The total number of resources available from this API.
/// - [next] The URL for the next page in the list.
/// - [previous] The URL for the previous page in the list.
/// - [results] A list of unnamed API resources.
@freezed
abstract class ApiResourceList with _$ApiResourceList {
  factory ApiResourceList({
    required int count,
    required String next,
    required String previous,
    required List<ApiResource> results,
  }) = _ApiResourceList;

  factory ApiResourceList.fromJson(Map<String, dynamic> json) =>
      _$ApiResourceListFromJson(json);
}
