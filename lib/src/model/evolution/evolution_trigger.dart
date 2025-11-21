import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_species.dart';

part 'evolution_trigger.g.dart';

@JsonSerializable()
/// Evolution triggers are the events and conditions that cause a Pokémon to evolve.
/// Check out [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Methods_of_evolution) for greater detail.
class EvolutionTrigger extends NamedResource {
  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of pokemon species that result from this evolution trigger.
  final List<NamedAPIResource<PokemonSpecies>> pokemonSpecies;

  const EvolutionTrigger({required super.id, required super.name, required this.names, required this.pokemonSpecies});

  factory EvolutionTrigger.fromJson(Map<String, dynamic> json) => _$EvolutionTriggerFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$EvolutionTriggerToJson(this);

  @override
  List<Object?> get props => [...super.props, names, pokemonSpecies];
}
