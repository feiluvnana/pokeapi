import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/version_group.dart';
import 'package:pokeapi/src/model/machine/machine.dart';

part 'generation_game_index.g.dart';

@JsonSerializable()
class GenerationGameIndex extends Equatable {
  final UnnamedAPIResource<Machine> machine;
  final NamedAPIResource<VersionGroup> versionGroup;

  const GenerationGameIndex({required this.machine, required this.versionGroup});

  factory GenerationGameIndex.fromJson(Map<String, dynamic> json) => _$GenerationGameIndexFromJson(json);
  Map<String, dynamic> toJson() => _$GenerationGameIndexToJson(this);

  @override
  List<Object?> get props => [machine, versionGroup];
}
