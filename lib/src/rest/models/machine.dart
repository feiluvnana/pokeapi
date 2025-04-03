import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/pokeapi.dart';
import 'package:pokeapi/src/rest/models/game.dart';
import 'package:pokeapi/src/rest/models/item.dart';
import 'package:pokeapi/src/rest/models/move.dart';

part 'machine.freezed.dart';
part 'machine.g.dart';

@freezed
abstract class Machine with _$Machine {
  const factory Machine({
    required int id,
    required NamedApiResource<Item> item,
    required NamedApiResource<Move> move,
    required NamedApiResource<VersionGroup> versionGroup,
  }) = _Machine;

  factory Machine.fromJson(Map<String, dynamic> json) =>
      _$MachineFromJson(json);
}
