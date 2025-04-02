import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/src/rest/models/named_api_resource.dart';

part 'named_api_resource_list.freezed.dart';
part 'named_api_resource_list.g.dart';

/// A list of named API resources. More info: https://pokeapi.co/docs/v2#namedapiresourcelist
///
/// Attributes:
///
/// - [count] The total number of resources available from this API.
/// - [next] The URL for the next page in the list.
/// - [previous] The URL for the previous page in the list.
/// - [results] A list of named API resources.
@freezed
abstract class NamedApiResourceList with _$NamedApiResourceList {
  factory NamedApiResourceList({
    required int count,
    String? next,
    String? previous,
    required List<NamedApiResource> results,
  }) = _NamedApiResourceList;

  factory NamedApiResourceList.fromJson(Map<String, dynamic> json) =>
      _$NamedApiResourceListFromJson(json);
}
