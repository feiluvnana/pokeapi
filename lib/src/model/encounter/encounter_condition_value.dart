import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/encounter/encounter_condition.dart';
import 'package:pokeapi/src/model/foundation.dart';

part 'encounter_condition_value.g.dart';

@JsonSerializable()
/// Encounter condition values are the various states that an encounter condition can have, i.e., time of day can be
/// either day or night.
class EncounterConditionValue extends NamedResource {
  /// The condition this encounter condition value pertains to.
  final NamedAPIResource<EncounterCondition> condition;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  const EncounterConditionValue({required super.id, required super.name, required this.condition, required this.names});

  factory EncounterConditionValue.fromJson(Map<String, dynamic> json) => _$EncounterConditionValueFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$EncounterConditionValueToJson(this);

  @override
  List<Object?> get props => [...super.props, condition, names];
}
