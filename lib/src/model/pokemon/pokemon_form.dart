import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/version_group.dart';
import 'package:pokeapi/src/model/pokemon/pokemon.dart';

part 'pokemon_form.g.dart';

@JsonSerializable()
class PokemonForm extends NamedResource {
  final int order;
  final int formOrder;
  final bool isDefault;
  final bool isBattleOnly;
  final bool isMega;
  final String formName;
  final NamedAPIResource<Pokemon> pokemon;
  final List<PokemonFormType> types;
  final PokemonFormSprites sprites;
  final NamedAPIResource<VersionGroup> versionGroup;

  /// The name of this resource listed in different languages.
  final List<Name> names;
  final List<Name> formNames;

  const PokemonForm({
    required super.id,
    required super.name,
    required this.order,
    required this.formOrder,
    required this.isDefault,
    required this.isBattleOnly,
    required this.isMega,
    required this.formName,
    required this.pokemon,
    required this.types,
    required this.sprites,
    required this.versionGroup,
    required this.names,
    required this.formNames,
  });

  factory PokemonForm.fromJson(Map<String, dynamic> json) => _$PokemonFormFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PokemonFormToJson(this);

  @override
  List<Object?> get props => [
    ...super.props,
    order,
    formOrder,
    isDefault,
    isBattleOnly,
    isMega,
    formName,
    pokemon,
    types,
    sprites,
    versionGroup,
    names,
    formNames,
  ];
}

@JsonSerializable()
class PokemonFormSprites extends Equatable {
  final String frontDefault;
  final String frontShiny;
  final String backDefault;
  final String backShiny;

  const PokemonFormSprites({
    required this.frontDefault,
    required this.frontShiny,
    required this.backDefault,
    required this.backShiny,
  });

  factory PokemonFormSprites.fromJson(Map<String, dynamic> json) => _$PokemonFormSpritesFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonFormSpritesToJson(this);

  @override
  List<Object?> get props => [frontDefault, frontShiny, backDefault, backShiny];
}
