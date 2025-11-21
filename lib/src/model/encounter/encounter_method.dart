import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';

part 'encounter_method.g.dart';

@JsonSerializable()
/// Methods by which the player might can encounter Pokémon in the wild, e.g., walking in tall grass.
/// Check out [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Wild_Pok%C3%A9mon) for greater detail.
class EncounterMethod extends NamedResource {
  /// A good value for sorting.
  final int order;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  const EncounterMethod({required super.id, required super.name, required this.order, required this.names});

  factory EncounterMethod.fromJson(Map<String, dynamic> json) => _$EncounterMethodFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$EncounterMethodToJson(this);

  @override
  List<Object?> get props => [...super.props, order, names];
}
