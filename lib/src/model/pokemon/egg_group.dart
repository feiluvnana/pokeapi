import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_species.dart';

part 'egg_group.g.dart';

@JsonSerializable()
class EggGroup extends NamedResource {
  /// The name of this resource listed in different languages.
  final List<Name> names;
  final List<NamedAPIResource<PokemonSpecies>> pokemonSpecies;

  const EggGroup({required super.id, required super.name, required this.names, required this.pokemonSpecies});

  factory EggGroup.fromJson(Map<String, dynamic> json) => _$EggGroupFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$EggGroupToJson(this);

  @override
  List<Object?> get props => [...super.props, names, pokemonSpecies];
}
