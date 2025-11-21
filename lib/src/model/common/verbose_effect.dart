import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/language/language.dart';

part 'verbose_effect.g.dart';

@JsonSerializable()
class VerboseEffect extends Equatable {
  final String effect;
  final String shortEffect;
  final NamedAPIResource<Language> language;

  const VerboseEffect({required this.effect, required this.shortEffect, required this.language});

  factory VerboseEffect.fromJson(Map<String, dynamic> json) => _$VerboseEffectFromJson(json);
  Map<String, dynamic> toJson() => _$VerboseEffectToJson(this);

  @override
  List<Object?> get props => [effect, shortEffect, language];
}
