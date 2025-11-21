import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/pokemon/nature.dart';

part 'pokeathlon_stat.g.dart';

@JsonSerializable()
class PokeathlonStat extends NamedResource {
  final List<Name> names;
  final NaturePokeathlonAffectSets affectingNatures;

  const PokeathlonStat({required super.id, required super.name, required this.names, required this.affectingNatures});

  factory PokeathlonStat.fromJson(Map<String, dynamic> json) => _$PokeathlonStatFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PokeathlonStatToJson(this);

  @override
  List<Object?> get props => [...super.props, names, affectingNatures];
}

@JsonSerializable()
class NaturePokeathlonAffectSets extends Equatable {
  final List<NaturePokeathlonStatEffect> increase;
  final List<NaturePokeathlonStatEffect> decrease;

  const NaturePokeathlonAffectSets({required this.increase, required this.decrease});

  factory NaturePokeathlonAffectSets.fromJson(Map<String, dynamic> json) => _$NaturePokeathlonAffectSetsFromJson(json);
  Map<String, dynamic> toJson() => _$NaturePokeathlonAffectSetsToJson(this);

  @override
  List<Object?> get props => [increase, decrease];
}

@JsonSerializable()
class NaturePokeathlonStatEffect extends Equatable {
  final int maxChange;
  final NamedAPIResource<Nature> nature;

  const NaturePokeathlonStatEffect({required this.maxChange, required this.nature});

  factory NaturePokeathlonStatEffect.fromJson(Map<String, dynamic> json) => _$NaturePokeathlonStatEffectFromJson(json);
  Map<String, dynamic> toJson() => _$NaturePokeathlonStatEffectToJson(this);

  @override
  List<Object?> get props => [maxChange, nature];
}
