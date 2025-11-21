import 'dart:io';

void main() async {
  final imports = <String>[];
  final namedClasses = <String>[];
  final unnamedClasses = <String>[];
  final list = Directory("lib\\src\\model").listSync().whereType<Directory>();
  for (final d in list) {
    for (final f in d.listSync().whereType<File>().where((e) => !e.path.endsWith(".g.dart"))) {
      final string = f.readAsStringSync();
      final lines = string.split("\n");
      for (final l in lines) {
        final match = RegExp("^class (.*?) extends NamedResource").matchAsPrefix(l);
        if (match == null) continue;
        imports.add(
          "import 'package:pokeapi/src/model/${f.path.split("\\")[f.path.split("\\").length - 2]}/${f.path.split("\\").last}';",
        );
        namedClasses.add(match.group(1).toString());
      }
      for (final l in lines) {
        final match = RegExp("^class (.*?) extends UnnamedResource").matchAsPrefix(l);
        if (match == null) continue;
        imports.add(
          "import 'package:pokeapi/src/model/${f.path.split("\\")[f.path.split("\\").length - 2]}/${f.path.split("\\").last}';",
        );
        unnamedClasses.add(match.group(1).toString());
      }
    }
  }
  File("output.txt").writeAsStringSync(
    (imports.toSet().toList() +
            namedClasses
                .map((e) => "Returnable.register<$e>((json) => $e.fromJson(json as Map<String, dynamic>));")
                .toList() +
            namedClasses
                .map(
                  (e) =>
                      "Returnable.register<NamedAPIResourceList<$e>>((json) => NamedAPIResourceList<$e>.fromJson(json as Map<String, dynamic>));",
                )
                .toList() +
            unnamedClasses
                .map((e) => "Returnable.register<$e>((json) => $e.fromJson(json as Map<String, dynamic>));")
                .toList() +
            unnamedClasses
                .map(
                  (e) =>
                      "Returnable.register<UnnamedAPIResourceList<$e>>((json) => UnnamedAPIResourceList<$e>.fromJson(json as Map<String, dynamic>));",
                )
                .toList())
        .join("\n"),
  );
}
