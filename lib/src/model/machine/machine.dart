import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/version_group.dart';
import 'package:pokeapi/src/model/item/item.dart';
import 'package:pokeapi/src/model/move/move.dart';

part 'machine.g.dart';

@JsonSerializable()
class Machine extends UnnamedResource {
  final NamedAPIResource<Item> item;
  final NamedAPIResource<Move> move;
  final NamedAPIResource<VersionGroup> versionGroup;

  const Machine({required super.id, required this.item, required this.move, required this.versionGroup});

  factory Machine.fromJson(Map<String, dynamic> json) => _$MachineFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$MachineToJson(this);

  @override
  List<Object?> get props => [...super.props, item, move, versionGroup];
}
