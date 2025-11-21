import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/generation_game_index.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/generation.dart';
import 'package:pokeapi/src/model/move/move.dart';
import 'package:pokeapi/src/model/move/move_damage_class.dart';
import 'package:pokeapi/src/model/pokemon/pokemon.dart';

part 'type.g.dart';

@JsonSerializable()
class Type extends NamedResource {
  final TypeRelations damageRelations;
  final List<TypeRelationsPast> pastDamageRelations;
  final List<GenerationGameIndex> gameIndices;
  final NamedAPIResource<Generation> generation;
  final List<NamedAPIResource<MoveDamageClass>> moveDamageClass;

  /// The name of this resource listed in different languages.
  final List<Name> names;
  final List<TypePokemon> pokemon;
  final List<NamedAPIResource<Move>> moves;

  const Type({
    required super.id,
    required super.name,
    required this.damageRelations,
    required this.pastDamageRelations,
    required this.gameIndices,
    required this.generation,
    required this.moveDamageClass,
    required this.names,
    required this.pokemon,
    required this.moves,
  });

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$TypeToJson(this);

  @override
  List<Object?> get props => [
    ...super.props,
    damageRelations,
    pastDamageRelations,
    gameIndices,
    generation,
    moveDamageClass,
    names,
    pokemon,
    moves,
  ];
}

@JsonSerializable()
class TypePokemon extends Equatable {
  final int slot;
  final NamedAPIResource<Pokemon> pokemon;

  const TypePokemon({required this.slot, required this.pokemon});

  factory TypePokemon.fromJson(Map<String, dynamic> json) => _$TypePokemonFromJson(json);
  Map<String, dynamic> toJson() => _$TypePokemonToJson(this);

  @override
  List<Object?> get props => [slot, pokemon];
}

@JsonSerializable()
class TypeRelations extends Equatable {
  final List<NamedAPIResource<Type>> noDamageTo;
  final List<NamedAPIResource<Type>> halfDamageTo;
  final List<NamedAPIResource<Type>> doubleDamageTo;
  final List<NamedAPIResource<Type>> noDamageFrom;
  final List<NamedAPIResource<Type>> halfDamageFrom;
  final List<NamedAPIResource<Type>> doubleDamageFrom;

  const TypeRelations({
    required this.noDamageTo,
    required this.halfDamageTo,
    required this.doubleDamageTo,
    required this.noDamageFrom,
    required this.halfDamageFrom,
    required this.doubleDamageFrom,
  });

  factory TypeRelations.fromJson(Map<String, dynamic> json) => _$TypeRelationsFromJson(json);
  Map<String, dynamic> toJson() => _$TypeRelationsToJson(this);

  @override
  List<Object?> get props => [noDamageTo, halfDamageTo, doubleDamageTo, noDamageFrom, halfDamageFrom, doubleDamageFrom];
}

@JsonSerializable()
class TypeRelationsPast extends Equatable {
  final NamedAPIResource<Generation> generation;
  final TypeRelations damageRelations;

  const TypeRelationsPast({required this.generation, required this.damageRelations});

  factory TypeRelationsPast.fromJson(Map<String, dynamic> json) => _$TypeRelationsPastFromJson(json);
  Map<String, dynamic> toJson() => _$TypeRelationsPastToJson(this);

  @override
  List<Object?> get props => [generation, damageRelations];
}
