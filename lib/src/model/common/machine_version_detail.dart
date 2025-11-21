import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/version_group.dart';
import 'package:pokeapi/src/model/machine/machine.dart';

part 'machine_version_detail.g.dart';

@JsonSerializable()
class MachineVersionDetail extends Equatable {
  final UnnamedAPIResource<Machine> machine;
  final NamedAPIResource<VersionGroup> versionGroup;

  const MachineVersionDetail({required this.machine, required this.versionGroup});

  factory MachineVersionDetail.fromJson(Map<String, dynamic> json) => _$MachineVersionDetailFromJson(json);
  Map<String, dynamic> toJson() => _$MachineVersionDetailToJson(this);

  @override
  List<Object?> get props => [machine, versionGroup];
}
