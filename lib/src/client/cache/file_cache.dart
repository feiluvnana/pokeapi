import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:http/http.dart';
import 'package:pokeapi/src/client/cache/base_cache.dart';

class FileCacheStorage extends BaseCacheStorage<Request, Response> {
  final Directory directory;

  FileCacheStorage({required this.directory});

  File _cacheFileFromRequest(BaseRequest request) {
    return File([directory.path, "${md5(request.url.toString())}.json"].join(Platform.pathSeparator))
      ..createSync(recursive: true);
  }

  @override
  Future<CacheEntry<Response>?> read(Request key) async {
    try {
      final file = _cacheFileFromRequest(key);
      final raw = json.decode(await file.readAsString());
      // final date = HttpDate.parse(raw["headers"]["date"]);
      // final age = int.parse(
      //   (raw["headers"]["cache-control"]
      //           .toString()
      //           .split(", ")
      //           .firstWhere((e) => e.startsWith("max-age"), orElse: () => "max-age=0")
      //           .replaceAll(RegExp(r"[^0-9]"), ""))
      //       .toString(),
      // );
      // if (DateTime.now().difference(date).inSeconds > age) {
      //   evict(request).ignore();
      //   return null;
      // }
      return CacheEntry(
        value: Response(
          raw["body"],
          raw["status"],
          request: key,
          headers: Map.from(raw["headers"]).cast<String, String>(),
        ),
        storedAt: DateTime.parse(raw["stored_at"]),
      );
    } catch (_) {
      remove(key).ignore();
      return null;
    }
  }

  @override
  Future<void> write(Request key, CacheEntry<Response> entry) async {
    await _cacheFileFromRequest(key).writeAsString(
      json.encode({
        "stored_at": entry.storedAt,
        "body": entry.value.body,
        "status": entry.value.statusCode,
        "headers": entry.value.headers.map((k, v) => MapEntry(k.toLowerCase(), v)),
      }),
    );
  }

  @override
  Future<void> remove(Request key) {
    return _cacheFileFromRequest(key).delete();
  }
}

const List<int> _s = [
  7,
  12,
  17,
  22,
  7,
  12,
  17,
  22,
  7,
  12,
  17,
  22,
  7,
  12,
  17,
  22,
  5,
  9,
  14,
  20,
  5,
  9,
  14,
  20,
  5,
  9,
  14,
  20,
  5,
  9,
  14,
  20,
  4,
  11,
  16,
  23,
  4,
  11,
  16,
  23,
  4,
  11,
  16,
  23,
  4,
  11,
  16,
  23,
  6,
  10,
  15,
  21,
  6,
  10,
  15,
  21,
  6,
  10,
  15,
  21,
  6,
  10,
  15,
  21,
];

const List<int> _k = [
  0xd76aa478,
  0xe8c7b756,
  0x242070db,
  0xc1bdceee,
  0xf57c0faf,
  0x4787c62a,
  0xa8304613,
  0xfd469501,
  0x698098d8,
  0x8b44f7af,
  0xffff5bb1,
  0x895cd7be,
  0x6b901122,
  0xfd987193,
  0xa679438e,
  0x49b40821,
  0xf61e2562,
  0xc040b340,
  0x265e5a51,
  0xe9b6c7aa,
  0xd62f105d,
  0x02441453,
  0xd8a1e681,
  0xe7d3fbc8,
  0x21e1cde6,
  0xc33707d6,
  0xf4d50d87,
  0x455a14ed,
  0xa9e3e905,
  0xfcefa3f8,
  0x676f02d9,
  0x8d2a4c8a,
  0xfffa3942,
  0x8771f681,
  0x6d9d6122,
  0xfde5380c,
  0xa4beea44,
  0x4bdecfa9,
  0xf6bb4b60,
  0xbebfbc70,
  0x289b7ec6,
  0xeaa127fa,
  0xd4ef3085,
  0x04881d05,
  0xd9d4d039,
  0xe6db99e5,
  0x1fa27cf8,
  0xc4ac5665,
  0xf4292244,
  0x432aff97,
  0xab9423a7,
  0xfc93a039,
  0x655b59c3,
  0x8f0ccc92,
  0xffeff47d,
  0x85845dd1,
  0x6fa87e4f,
  0xfe2ce6e0,
  0xa3014314,
  0x4e0811a1,
  0xf7537e82,
  0xbd3af235,
  0x2ad7d2bb,
  0xeb86d391,
];

int _leftRotate(int x, int c) {
  return ((x << c) | (x >> (32 - c))) & 0xffffffff;
}

String md5(String input) {
  final bytes = utf8.encode(input);
  final length = bytes.length;

  // Padding
  final paddingLength = ((56 - (length + 1) % 64) + 64) % 64;
  final padded = Uint8List(length + 1 + paddingLength + 8);
  padded.setAll(0, bytes);
  padded[length] = 0x80;

  // Append length in bits (64-bit little endian)
  final bitLength = length * 8;
  for (int i = 0; i < 8; i++) {
    padded[length + 1 + paddingLength + i] = (bitLength >> (8 * i)) & 0xff;
  }

  // Initialize variables
  int a0 = 0x67452301;
  int b0 = 0xefcdab89;
  int c0 = 0x98badcfe;
  int d0 = 0x10325476;

  // Process each 512-bit chunk
  for (int i = 0; i < padded.length; i += 64) {
    final chunk = padded.sublist(i, i + 64);
    final M = List<int>.filled(16, 0);
    for (int j = 0; j < 16; j++) {
      M[j] = chunk[j * 4] | (chunk[j * 4 + 1] << 8) | (chunk[j * 4 + 2] << 16) | (chunk[j * 4 + 3] << 24);
    }

    int A = a0, B = b0, C = c0, D = d0;

    for (int j = 0; j < 64; j++) {
      int F, g;
      if (j < 16) {
        F = (B & C) | ((~B) & D);
        g = j;
      } else if (j < 32) {
        F = (D & B) | ((~D) & C);
        g = (5 * j + 1) % 16;
      } else if (j < 48) {
        F = B ^ C ^ D;
        g = (3 * j + 5) % 16;
      } else {
        F = C ^ (B | (~D));
        g = (7 * j) % 16;
      }

      final tmp = D;
      D = C;
      C = B;
      B = (B + _leftRotate((A + F + _k[j] + M[g]) & 0xffffffff, _s[j])) & 0xffffffff;
      A = tmp;
    }

    a0 = (a0 + A) & 0xffffffff;
    b0 = (b0 + B) & 0xffffffff;
    c0 = (c0 + C) & 0xffffffff;
    d0 = (d0 + D) & 0xffffffff;
  }

  final digest = ByteData(16)
    ..setUint32(0, a0, Endian.little)
    ..setUint32(4, b0, Endian.little)
    ..setUint32(8, c0, Endian.little)
    ..setUint32(12, d0, Endian.little);

  final result = digest.buffer.asUint8List().map((b) => b.toRadixString(16).padLeft(2, '0')).join();
  return result;
}
