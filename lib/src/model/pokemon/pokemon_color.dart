import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_species.dart';

part 'pokemon_color.g.dart';

@JsonSerializable()
class PokemonColor extends NamedResource {
  /// The name of this resource listed in different languages.
  final List<Name> names;
  final List<NamedAPIResource<PokemonSpecies>> pokemonSpecies;

  const PokemonColor({required super.id, required super.name, required this.names, required this.pokemonSpecies});

  factory PokemonColor.fromJson(Map<String, dynamic> json) => _$PokemonColorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PokemonColorToJson(this);

  @override
  List<Object?> get props => [...super.props, names, pokemonSpecies];
}
