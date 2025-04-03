import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/src/rest/models/common.dart';

part 'encounter.freezed.dart';
part 'encounter.g.dart';

/// Methods by which the player might can encounter Pokémon in the wild, e.g., walking in tall grass.
/// Check out [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Wild_Pok%C3%A9mon) for greater detail.
@freezed
abstract class EncounterMethod with _$EncounterMethod {
  const factory EncounterMethod({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// Order for sorting.
    required int order,

    /// The name of this resource listed in different languages.
    required List<Name> names,
  }) = _EncounterMethod;

  factory EncounterMethod.fromJson(Map<String, dynamic> json) =>
      _$EncounterMethodFromJson(json);
}

/// Conditions which affect what pokemon might appear in the wild, e.g., day or night.
@freezed
abstract class EncounterCondition with _$EncounterCondition {
  const factory EncounterCondition({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// A list of possible values for this encounter condition.
    required List<NamedApiResource<EncounterConditionValue>> values,
  }) = _EncounterCondition;

  factory EncounterCondition.fromJson(Map<String, dynamic> json) =>
      _$EncounterConditionFromJson(json);
}

/// Encounter condition values are the various states that an encounter condition can have, i.e.,
/// time of day can be either day or night.
@freezed
abstract class EncounterConditionValue with _$EncounterConditionValue {
  const factory EncounterConditionValue({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The condition this encounter condition value pertains to.
    required NamedApiResource<EncounterCondition> condition,

    /// The name of this resource listed in different languages.
    required List<Name> names,
  }) = _EncounterConditionValue;

  factory EncounterConditionValue.fromJson(Map<String, dynamic> json) =>
      _$EncounterConditionValueFromJson(json);
}
