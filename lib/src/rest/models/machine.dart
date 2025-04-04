import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/pokeapi.dart';
import 'package:pokeapi/src/rest/models/base.dart';

part 'machine.freezed.dart';
part 'machine.g.dart';

/// Machines are the representation of items that teach moves to Pokémon. They vary from version to version, so it is
/// not certain that one specific TM or HM corresponds to a single Machine.
@freezed
abstract class Machine with _$Machine implements UnnamedResource {
  const factory Machine({
    /// The identifier for this resource.
    required int id,

    /// The TM or HM item that corresponds to this machine.
    required NamedApiResource<Item> item,

    /// The move that is taught by this machine.
    required NamedApiResource<Move> move,

    /// The version group that this machine applies to.
    required NamedApiResource<VersionGroup> versionGroup,
  }) = _Machine;

  factory Machine.fromJson(Map<String, dynamic> json) => _$MachineFromJson(json);
}
