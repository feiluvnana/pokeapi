import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/language/language.dart';

part 'description.g.dart';

@JsonSerializable()
class Description extends Equatable {
  final String description;
  final NamedAPIResource<Language> language;

  const Description({required this.description, required this.language});

  factory Description.fromJson(Map<String, dynamic> json) => _$DescriptionFromJson(json);
  Map<String, dynamic> toJson() => _$DescriptionToJson(this);

  @override
  List<Object?> get props => [description, language];
}
