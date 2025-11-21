// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Type _$TypeFromJson(Map<String, dynamic> json) => Type(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  damageRelations: TypeRelations.fromJson(
    json['damage_relations'] as Map<String, dynamic>,
  ),
  pastDamageRelations: (json['past_damage_relations'] as List<dynamic>)
      .map((e) => TypeRelationsPast.fromJson(e as Map<String, dynamic>))
      .toList(),
  gameIndices: (json['game_indices'] as List<dynamic>)
      .map((e) => GenerationGameIndex.fromJson(e as Map<String, dynamic>))
      .toList(),
  generation: NamedAPIResource<Generation>.fromJson(
    json['generation'] as Map<String, dynamic>,
  ),
  moveDamageClass: (json['move_damage_class'] as List<dynamic>)
      .map(
        (e) => NamedAPIResource<MoveDamageClass>.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  names: (json['names'] as List<dynamic>)
      .map((e) => Name.fromJson(e as Map<String, dynamic>))
      .toList(),
  pokemon: (json['pokemon'] as List<dynamic>)
      .map((e) => TypePokemon.fromJson(e as Map<String, dynamic>))
      .toList(),
  moves: (json['moves'] as List<dynamic>)
      .map((e) => NamedAPIResource<Move>.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TypeToJson(Type instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'damage_relations': instance.damageRelations.toJson(),
  'past_damage_relations': instance.pastDamageRelations
      .map((e) => e.toJson())
      .toList(),
  'game_indices': instance.gameIndices.map((e) => e.toJson()).toList(),
  'generation': instance.generation.toJson(),
  'move_damage_class': instance.moveDamageClass.map((e) => e.toJson()).toList(),
  'names': instance.names.map((e) => e.toJson()).toList(),
  'pokemon': instance.pokemon.map((e) => e.toJson()).toList(),
  'moves': instance.moves.map((e) => e.toJson()).toList(),
};

TypePokemon _$TypePokemonFromJson(Map<String, dynamic> json) => TypePokemon(
  slot: (json['slot'] as num).toInt(),
  pokemon: NamedAPIResource<Pokemon>.fromJson(
    json['pokemon'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$TypePokemonToJson(TypePokemon instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'pokemon': instance.pokemon.toJson(),
    };

TypeRelations _$TypeRelationsFromJson(
  Map<String, dynamic> json,
) => TypeRelations(
  noDamageTo: (json['no_damage_to'] as List<dynamic>)
      .map((e) => NamedAPIResource<Type>.fromJson(e as Map<String, dynamic>))
      .toList(),
  halfDamageTo: (json['half_damage_to'] as List<dynamic>)
      .map((e) => NamedAPIResource<Type>.fromJson(e as Map<String, dynamic>))
      .toList(),
  doubleDamageTo: (json['double_damage_to'] as List<dynamic>)
      .map((e) => NamedAPIResource<Type>.fromJson(e as Map<String, dynamic>))
      .toList(),
  noDamageFrom: (json['no_damage_from'] as List<dynamic>)
      .map((e) => NamedAPIResource<Type>.fromJson(e as Map<String, dynamic>))
      .toList(),
  halfDamageFrom: (json['half_damage_from'] as List<dynamic>)
      .map((e) => NamedAPIResource<Type>.fromJson(e as Map<String, dynamic>))
      .toList(),
  doubleDamageFrom: (json['double_damage_from'] as List<dynamic>)
      .map((e) => NamedAPIResource<Type>.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TypeRelationsToJson(
  TypeRelations instance,
) => <String, dynamic>{
  'no_damage_to': instance.noDamageTo.map((e) => e.toJson()).toList(),
  'half_damage_to': instance.halfDamageTo.map((e) => e.toJson()).toList(),
  'double_damage_to': instance.doubleDamageTo.map((e) => e.toJson()).toList(),
  'no_damage_from': instance.noDamageFrom.map((e) => e.toJson()).toList(),
  'half_damage_from': instance.halfDamageFrom.map((e) => e.toJson()).toList(),
  'double_damage_from': instance.doubleDamageFrom
      .map((e) => e.toJson())
      .toList(),
};

TypeRelationsPast _$TypeRelationsPastFromJson(Map<String, dynamic> json) =>
    TypeRelationsPast(
      generation: NamedAPIResource<Generation>.fromJson(
        json['generation'] as Map<String, dynamic>,
      ),
      damageRelations: TypeRelations.fromJson(
        json['damage_relations'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$TypeRelationsPastToJson(TypeRelationsPast instance) =>
    <String, dynamic>{
      'generation': instance.generation.toJson(),
      'damage_relations': instance.damageRelations.toJson(),
    };
