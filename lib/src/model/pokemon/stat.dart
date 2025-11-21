import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/move/move.dart';
import 'package:pokeapi/src/model/move/move_damage_class.dart';
import 'package:pokeapi/src/model/pokemon/characteristic.dart';
import 'package:pokeapi/src/model/pokemon/nature.dart';

part 'stat.g.dart';

@JsonSerializable()
class Stat extends NamedResource {
  final int gameIndex;
  final bool isBattleOnly;
  final MoveStatAffectSets affectingMoves;
  final NatureStatAffectSets affectingNatures;
  final List<UnnamedAPIResource<Characteristic>> characteristics;
  final NamedAPIResource<MoveDamageClass> moveDamageClass;
  final List<Name> names;

  const Stat({
    required super.id,
    required super.name,
    required this.gameIndex,
    required this.isBattleOnly,
    required this.affectingMoves,
    required this.affectingNatures,
    required this.characteristics,
    required this.moveDamageClass,
    required this.names,
  });

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$StatToJson(this);

  @override
  List<Object?> get props => [
    ...super.props,
    gameIndex,
    isBattleOnly,
    affectingMoves,
    affectingNatures,
    characteristics,
    moveDamageClass,
    names,
  ];
}

@JsonSerializable()
class MoveStatAffectSets extends Equatable {
  final List<MoveStatAffect> increase;
  final List<MoveStatAffect> decrease;

  const MoveStatAffectSets({required this.increase, required this.decrease});

  factory MoveStatAffectSets.fromJson(Map<String, dynamic> json) => _$MoveStatAffectSetsFromJson(json);
  Map<String, dynamic> toJson() => _$MoveStatAffectSetsToJson(this);

  @override
  List<Object?> get props => [increase, decrease];
}

@JsonSerializable()
class MoveStatAffect extends Equatable {
  final int change;
  final NamedAPIResource<Move> move;

  const MoveStatAffect({required this.move, required this.change});

  factory MoveStatAffect.fromJson(Map<String, dynamic> json) => _$MoveStatAffectFromJson(json);
  Map<String, dynamic> toJson() => _$MoveStatAffectToJson(this);

  @override
  List<Object?> get props => [change, move];
}

@JsonSerializable()
class NatureStatAffectSets extends Equatable {
  final List<NamedAPIResource<Nature>> increase;
  final List<NamedAPIResource<Nature>> decrease;

  const NatureStatAffectSets({required this.increase, required this.decrease});

  factory NatureStatAffectSets.fromJson(Map<String, dynamic> json) => _$NatureStatAffectSetsFromJson(json);
  Map<String, dynamic> toJson() => _$NatureStatAffectSetsToJson(this);

  @override
  List<Object?> get props => [increase, decrease];
}
