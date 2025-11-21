import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';

part 'encounter_method.g.dart';

@JsonSerializable()
class EncounterMethod extends NamedResource {
  final int order;
  final List<Name> names;

  const EncounterMethod({required super.id, required super.name, required this.order, required this.names});

  factory EncounterMethod.fromJson(Map<String, dynamic> json) => _$EncounterMethodFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$EncounterMethodToJson(this);

  @override
  List<Object?> get props => [...super.props, order, names];
}
