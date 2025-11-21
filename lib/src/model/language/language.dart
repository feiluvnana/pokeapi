import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';

part 'language.g.dart';

@JsonSerializable()
class Language extends NamedResource {
  final bool official;
  final String iso639;
  final String iso3166;
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
