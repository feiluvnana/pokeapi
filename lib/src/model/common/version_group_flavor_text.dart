import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/version_group.dart';
import 'package:pokeapi/src/model/language/language.dart';

part 'version_group_flavor_text.g.dart';

@JsonSerializable()
class VersionGroupFlavorText extends Equatable {
  final String text;
  final NamedAPIResource<Language> language;
  final NamedAPIResource<VersionGroup> versionGroup;

  const VersionGroupFlavorText({required this.text, required this.language, required this.versionGroup});

  factory VersionGroupFlavorText.fromJson(Map<String, dynamic> json) => _$VersionGroupFlavorTextFromJson(json);
  Map<String, dynamic> toJson() => _$VersionGroupFlavorTextToJson(this);

  @override
  List<Object?> get props => [text, language, versionGroup];
}
