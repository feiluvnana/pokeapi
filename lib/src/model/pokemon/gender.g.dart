// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gender.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Gender _$GenderFromJson(Map<String, dynamic> json) => Gender(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  pokemonSpeciesDetails: (json['pokemon_species_details'] as List<dynamic>)
      .map((e) => PokemonSpeciesGender.fromJson(e as Map<String, dynamic>))
      .toList(),
  requiredForEvolution: (json['required_for_evolution'] as List<dynamic>)
      .map(
        (e) => NamedAPIResource<PokemonSpecies>.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$GenderToJson(Gender instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'pokemon_species_details': instance.pokemonSpeciesDetails
      .map((e) => e.toJson())
      .toList(),
  'required_for_evolution': instance.requiredForEvolution
      .map((e) => e.toJson())
      .toList(),
};

PokemonSpeciesGender _$PokemonSpeciesGenderFromJson(
  Map<String, dynamic> json,
) => PokemonSpeciesGender(
  rate: (json['rate'] as num).toInt(),
  pokemonSpecies: NamedAPIResource<PokemonSpecies>.fromJson(
    json['pokemon_species'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PokemonSpeciesGenderToJson(
  PokemonSpeciesGender instance,
) => <String, dynamic>{
  'rate': instance.rate,
  'pokemon_species': instance.pokemonSpecies.toJson(),
};
