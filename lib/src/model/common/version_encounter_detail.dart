import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/encounter.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/version.dart';

part 'version_encounter_detail.g.dart';

@JsonSerializable()
class VersionEncounterDetail extends Equatable {
  final NamedAPIResource<Version> version;
  final int maxChance;
  final List<Encounter> encounterDetails;

  const VersionEncounterDetail({required this.version, required this.maxChance, required this.encounterDetails});

  factory VersionEncounterDetail.fromJson(Map<String, dynamic> json) => _$VersionEncounterDetailFromJson(json);
  Map<String, dynamic> toJson() => _$VersionEncounterDetailToJson(this);

  @override
  List<Object?> get props => [version, maxChance, encounterDetails];
}
