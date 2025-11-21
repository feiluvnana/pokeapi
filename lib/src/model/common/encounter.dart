import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/encounter/encounter_condition_value.dart';
import 'package:pokeapi/src/model/encounter/encounter_method.dart';
import 'package:pokeapi/src/model/foundation.dart';

part 'encounter.g.dart';

@JsonSerializable()
class Encounter extends Equatable {
  final int minLevel;
  final int maxLevel;
  final List<NamedAPIResource<EncounterConditionValue>> conditionValues;
  final int chance;
  final NamedAPIResource<EncounterMethod> method;

  const Encounter({
    required this.minLevel,
    required this.maxLevel,
    required this.conditionValues,
    required this.chance,
    required this.method,
  });

  factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterToJson(this);

  @override
  List<Object?> get props => [minLevel, maxLevel, conditionValues, chance, method];
}
