import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/berry/berry_flavor.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/language/language.dart';

part 'contest_type.g.dart';

@JsonSerializable()
class ContestType extends NamedResource {
  final NamedAPIResource<BerryFlavor> berryFlavor;
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
  final String name;
  final String color;
  final NamedAPIResource<Language> language;

  const ContestName({required this.name, required this.color, required this.language});

  factory ContestName.fromJson(Map<String, dynamic> json) => _$ContestNameFromJson(json);
  Map<String, dynamic> toJson() => _$ContestNameToJson(this);

  @override
  List<Object?> get props => [name, color, language];
}
