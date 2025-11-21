import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/language/language.dart';

part 'effect.g.dart';

@JsonSerializable()
class Effect extends Equatable {
  final String effect;
  final NamedAPIResource<Language> language;

  const Effect({required this.effect, required this.language});

  factory Effect.fromJson(Map<String, dynamic> json) => _$EffectFromJson(json);
  Map<String, dynamic> toJson() => _$EffectToJson(this);

  @override
  List<Object?> get props => [effect, language];
}
