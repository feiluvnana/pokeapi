import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/language/language.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_species.dart';

part 'pokemon_shape.g.dart';

@JsonSerializable()
class PokemonShape extends NamedResource {
  final List<AwesomeName> awesomeNames;

  /// The name of this resource listed in different languages.
  final List<Name> names;
  final List<NamedAPIResource<PokemonSpecies>> pokemonSpecies;

  const PokemonShape({
    required super.id,
    required super.name,
    required this.awesomeNames,
    required this.names,
    required this.pokemonSpecies,
  });

  factory PokemonShape.fromJson(Map<String, dynamic> json) => _$PokemonShapeFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PokemonShapeToJson(this);

  @override
  List<Object?> get props => [...super.props, awesomeNames, names, pokemonSpecies];
}

@JsonSerializable()
class AwesomeName extends Equatable {
  final String awesomeName;
  final NamedAPIResource<Language> language;

  const AwesomeName({required this.awesomeName, required this.language});

  factory AwesomeName.fromJson(Map<String, dynamic> json) => _$AwesomeNameFromJson(json);
  Map<String, dynamic> toJson() => _$AwesomeNameToJson(this);

  @override
  List<Object?> get props => [awesomeName, language];
}
