import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/language/language.dart';

part 'flavor_text.g.dart';

@JsonSerializable()
class FlavorText extends Equatable {
  final String flavorText;
  final NamedAPIResource<Language> language;
  final NamedAPIResource? version;

  const FlavorText({required this.flavorText, required this.language, this.version});

  factory FlavorText.fromJson(Map<String, dynamic> json) => _$FlavorTextFromJson(json);
  Map<String, dynamic> toJson() => _$FlavorTextToJson(this);

  @override
  List<Object?> get props => [flavorText, language, version];
}
