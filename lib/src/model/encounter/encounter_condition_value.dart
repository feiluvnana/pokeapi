import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/encounter/encounter_condition.dart';
import 'package:pokeapi/src/model/foundation.dart';

part 'encounter_condition_value.g.dart';

@JsonSerializable()
class EncounterConditionValue extends NamedResource {
  final NamedAPIResource<EncounterCondition> condition;
  final List<Name> names;

  const EncounterConditionValue({required super.id, required super.name, required this.condition, required this.names});

  factory EncounterConditionValue.fromJson(Map<String, dynamic> json) => _$EncounterConditionValueFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$EncounterConditionValueToJson(this);

  @override
  List<Object?> get props => [...super.props, condition, names];
}
