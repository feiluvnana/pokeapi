import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/pokeapi.dart';

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
