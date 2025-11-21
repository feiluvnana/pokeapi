import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/flavor_text.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/move/move.dart';

part 'super_contest_effect.g.dart';

@JsonSerializable()
class SuperContestEffect extends UnnamedResource with EquatableMixin {
  final int appeal;
  final List<FlavorText> flavorTextEntries;
  final List<NamedAPIResource<Move>> moves;

  const SuperContestEffect({
    required super.id,
    required this.appeal,
    required this.flavorTextEntries,
    required this.moves,
  });

  factory SuperContestEffect.fromJson(Map<String, dynamic> json) => _$SuperContestEffectFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$SuperContestEffectToJson(this);

  @override
  List<Object?> get props => [...super.props, appeal, flavorTextEntries, moves];
}
