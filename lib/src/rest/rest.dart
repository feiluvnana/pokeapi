import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:pokeapi/src/rest/models/named_api_resource_list.dart';
import 'package:pokeapi/src/rest/models/resource.dart';

class Rest {
  final String baseUrl;

  Rest({required this.baseUrl});

  Future<NamedApiResourceList> named(
    NamedResource endpoint, {
    int? limit,
    int? offset,
  }) async {
    final uri = Uri.parse('$baseUrl/$endpoint').replace(
      queryParameters: {
        if (limit != null) "limit": limit.toString(),
        if (offset != null) "offset": offset.toString(),
      },
    );
    print("Request: $uri");
    final response = await http.get(uri);
    print("Response: ${response.body}");
    return NamedApiResourceList.fromJson(jsonDecode(response.body));
  }

  /// Get a list of named API resources. More info: [Resource Lists/Pagination](https://pokeapi.co/docs/v2#resource-listspagination-section)
  ///
  /// Parameters:
  ///
  /// - [count] The total number of resources available from this API.
  /// - [next] The URL for the next page in the list.
  /// - [previous] The URL for the previous page in the list.
  /// - [results] A list of named API resources.
  ///
  /// Output: An instance of [NamedApiResourceList].
  Future<NamedApiResourceList> unnamed(
    UnnamedResource endpoint, {
    int? limit,
    int? offset,
  }) async {
    final uri = Uri.parse('$baseUrl/$endpoint');
    uri.queryParameters.addAll({
      if (limit != null) "limit": limit.toString(),
      if (offset != null) "offset": offset.toString(),
    });
    final response = await http.get(uri);
    return NamedApiResourceList.fromJson(jsonDecode(response.body));
  }
}
