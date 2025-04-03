import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:pokeapi/src/rest/models/named_api_resource_list.dart';
import 'package:pokeapi/src/rest/models/resource_endpoint.dart';

class Rest {
  final String baseUrl;

  Rest({required this.baseUrl});

  Future<T> get<T>(
    Uri uri,
    T Function(Map<String, dynamic> json) fromJson,
  ) async {
    print("Request: $uri");
    final response = await http.get(uri);
    print("Response: ${response.body}");
    return fromJson(jsonDecode(response.body));
  }

  Future<NamedApiResourceList> named(
    NamedResourceEndpoint endpoint, {
    int? limit,
    int? offset,
  }) async {
    final uri = Uri.parse('$baseUrl/$endpoint').replace(
      queryParameters: {
        if (limit != null) "limit": limit.toString(),
        if (offset != null) "offset": offset.toString(),
      },
    );
    return get(uri, NamedApiResourceList.fromJson);
  }

  Future<NamedApiResourceList> unnamed(
    UnnamedResourceEndpoint endpoint, {
    int? limit,
    int? offset,
  }) async {
    final uri = Uri.parse('$baseUrl/$endpoint');
    uri.queryParameters.addAll({
      if (limit != null) "limit": limit.toString(),
      if (offset != null) "offset": offset.toString(),
    });
    return get(uri, NamedApiResourceList.fromJson);
  }
}
