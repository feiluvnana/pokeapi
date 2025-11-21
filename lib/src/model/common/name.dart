import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/language/language.dart';

part 'name.g.dart';

@JsonSerializable()
class Name extends Equatable {
  final String name;
  final NamedAPIResource<Language> language;

  const Name({required this.name, required this.language});

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
  Map<String, dynamic> toJson() => _$NameToJson(this);

  @override
  List<Object?> get props => [name, language];
}
