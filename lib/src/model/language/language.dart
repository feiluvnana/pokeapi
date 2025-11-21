import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';

part 'language.g.dart';

@JsonSerializable()
/// Languages for translations of API resource information.
class Language extends NamedResource {
  /// Whether or not the games are published in this language.
  final bool official;

  /// The two-letter code of the country where this language is spoken. Note that it is not unique.
  final String iso639;

  /// The two-letter code of the language. Note that it is not unique.
  final String iso3166;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  const Language({
    required super.id,
    required super.name,
    required this.official,
    required this.iso639,
    required this.iso3166,
    required this.names,
  });

  factory Language.fromJson(Map<String, dynamic> json) => _$LanguageFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$LanguageToJson(this);

  @override
  List<Object?> get props => [...super.props, official, iso639, iso3166, names];
}
