import 'package:freezed_annotation/freezed_annotation.dart';

part 'named_api_resource.freezed.dart';
part 'named_api_resource.g.dart';

/// A named API resource. More info: https://pokeapi.co/docs/v2#namedapiresource
///
/// Attributes:
///
/// - [name] The name of the referenced resource.
/// - [url] The URL of the referenced resource.
@freezed
abstract class NamedApiResource with _$NamedApiResource {
  factory NamedApiResource({required String name, required String url}) =
      _NamedApiResource;

  factory NamedApiResource.fromJson(Map<String, dynamic> json) =>
      _$NamedApiResourceFromJson(json);
}
