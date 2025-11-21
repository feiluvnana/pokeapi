import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/effect.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/common/verbose_effect.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/generation.dart';
import 'package:pokeapi/src/model/game/version_group.dart';
import 'package:pokeapi/src/model/language/language.dart';
import 'package:pokeapi/src/model/pokemon/pokemon.dart';

part 'ability.g.dart';

@JsonSerializable()
class Ability extends NamedResource {
  final bool isMainSeries;
  final NamedAPIResource<Generation> generation;
  final List<Name> names;
  final List<VerboseEffect> effectEntries;
  final List<AbilityEffectChange> effectChanges;
  final List<AbilityFlavorText> flavorTextEntries;
  final List<AbilityPokemon> pokemon;

  const Ability({
    required super.id,
    required super.name,
    required this.isMainSeries,
    required this.generation,
    required this.names,
    required this.effectEntries,
    required this.effectChanges,
    required this.flavorTextEntries,
    required this.pokemon,
  });

  factory Ability.fromJson(Map<String, dynamic> json) => _$AbilityFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$AbilityToJson(this);

  @override
  List<Object?> get props => [
    ...super.props,
    isMainSeries,
    generation,
    names,
    effectEntries,
    effectChanges,
    flavorTextEntries,
    pokemon,
  ];
}

@JsonSerializable()
class AbilityEffectChange extends Equatable {
  final List<Effect> effectEntries;
  final NamedAPIResource<VersionGroup> versionGroup;

  const AbilityEffectChange({required this.effectEntries, required this.versionGroup});

  factory AbilityEffectChange.fromJson(Map<String, dynamic> json) => _$AbilityEffectChangeFromJson(json);
  Map<String, dynamic> toJson() => _$AbilityEffectChangeToJson(this);

  @override
  List<Object?> get props => [effectEntries, versionGroup];
}

@JsonSerializable()
class AbilityFlavorText extends Equatable {
  final String flavorText;
  final NamedAPIResource<Language> language;
  final NamedAPIResource<VersionGroup> versionGroup;

  const AbilityFlavorText({required this.flavorText, required this.language, required this.versionGroup});

  factory AbilityFlavorText.fromJson(Map<String, dynamic> json) => _$AbilityFlavorTextFromJson(json);
  Map<String, dynamic> toJson() => _$AbilityFlavorTextToJson(this);

  @override
  List<Object?> get props => [flavorText, language, versionGroup];
}

@JsonSerializable()
class AbilityPokemon extends Equatable {
  final bool isHidden;
  final int slot;
  final NamedAPIResource<Pokemon> pokemon;

  const AbilityPokemon({required this.isHidden, required this.slot, required this.pokemon});

  factory AbilityPokemon.fromJson(Map<String, dynamic> json) => _$AbilityPokemonFromJson(json);
  Map<String, dynamic> toJson() => _$AbilityPokemonToJson(this);

  @override
  List<Object?> get props => [isHidden, slot, pokemon];
}
