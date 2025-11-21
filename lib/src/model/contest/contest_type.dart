import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/berry/berry_flavor.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/language/language.dart';

part 'contest_type.g.dart';

@JsonSerializable()
/// Contest types are categories judges used to weigh a Pokémon's condition in Pokémon contests.
/// Check out [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Contest_condition) for greater detail.
class ContestType extends NamedResource {
  /// The berry flavor that correlates with this contest type.
  final NamedAPIResource<BerryFlavor> berryFlavor;

  /// The name of this contest type listed in different languages.
  final List<ContestName> names;

  const ContestType({required super.id, required super.name, required this.berryFlavor, required this.names});

  factory ContestType.fromJson(Map<String, dynamic> json) => _$ContestTypeFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$ContestTypeToJson(this);

  @override
  List<Object?> get props => [...super.props, berryFlavor, names];
}

@JsonSerializable()
class ContestName extends Equatable {
  /// The name for this contest.
  final String name;

  /// The color associated with this contest's name.
  final String color;

  /// The language that this name is in.
  final NamedAPIResource<Language> language;

  const ContestName({required this.name, required this.color, required this.language});

  factory ContestName.fromJson(Map<String, dynamic> json) => _$ContestNameFromJson(json);
  Map<String, dynamic> toJson() => _$ContestNameToJson(this);

  @override
  List<Object?> get props => [name, color, language];
}
