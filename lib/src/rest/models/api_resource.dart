import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_resource.freezed.dart';
part 'api_resource.g.dart';

/// An unnamed API resource. More info: https://pokeapi.co/docs/v2#apiresource
///
/// Attributes:
///
/// - [url] The URL of the referenced resource.
@freezed
abstract class ApiResource with _$ApiResource {
  factory ApiResource({required String url}) = _ApiResource;

  factory ApiResource.fromJson(Map<String, dynamic> json) =>
      _$ApiResourceFromJson(json);
}
