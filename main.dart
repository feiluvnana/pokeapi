import 'dart:convert';
import 'dart:io';

import 'package:pokeapi/src/client/cache/base_cache.dart';
import 'package:pokeapi/src/client/cache/file_cache.dart';
import 'package:pokeapi/src/client/pokeapi_v2_client.dart';

void main() async {
  final client = PokeAPIV2Client(
    cache: Cache(storage: FileCacheStorage(directory: Directory("caches"))),
  );
  print(
    jsonEncode(
      await client.encounter
          .conditionValue(limit: 100)
          .then((b) => Future.wait(b.results.map((e) => e.expand(client: client)))),
    ),
  );
}
