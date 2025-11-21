import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/encounter/encounter_condition_value.dart';
import 'package:pokeapi/src/model/foundation.dart';

part 'encounter_condition.g.dart';

@JsonSerializable()
class EncounterCondition extends NamedResource {
  final List<Name> names;
  final List<NamedAPIResource<EncounterConditionValue>> values;

  const EncounterCondition({required super.id, required super.name, required this.names, required this.values});

  factory EncounterCondition.fromJson(Map<String, dynamic> json) => _$EncounterConditionFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$EncounterConditionToJson(this);

  @override
  List<Object?> get props => [...super.props, names, values];
}
