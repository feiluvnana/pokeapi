import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/berry/berry_flavor.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/move/move_battle_style.dart';
import 'package:pokeapi/src/model/pokemon/pokeathlon_stat.dart';
import 'package:pokeapi/src/model/pokemon/stat.dart';

part 'nature.g.dart';

@JsonSerializable()
class Nature extends NamedResource {
  final NamedAPIResource<Stat> decreasedStat;
  final NamedAPIResource<Stat> increasedStat;
  final NamedAPIResource<BerryFlavor> hatesFlavor;
  final NamedAPIResource<BerryFlavor> likesFlavor;
  final List<NatureStatChange> pokeathlonStatChanges;
  final List<MoveBatterStylePreference> moveBattleStylePreferences;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  const Nature({
    required super.id,
    required super.name,
    required this.decreasedStat,
    required this.increasedStat,
    required this.hatesFlavor,
    required this.likesFlavor,
    required this.pokeathlonStatChanges,
    required this.moveBattleStylePreferences,
    required this.names,
  });

  factory Nature.fromJson(Map<String, dynamic> json) => _$NatureFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$NatureToJson(this);

  @override
  List<Object?> get props => [
    ...super.props,
    decreasedStat,
    increasedStat,
    hatesFlavor,
    likesFlavor,
    pokeathlonStatChanges,
    moveBattleStylePreferences,
    names,
  ];
}

@JsonSerializable()
class NatureStatChange extends Equatable {
  final int maxChange;
  final NamedAPIResource<PokeathlonStat> pokeathlonStat;

  const NatureStatChange({required this.maxChange, required this.pokeathlonStat});

  factory NatureStatChange.fromJson(Map<String, dynamic> json) => _$NatureStatChangeFromJson(json);
  Map<String, dynamic> toJson() => _$NatureStatChangeToJson(this);

  @override
  List<Object?> get props => [maxChange, pokeathlonStat];
}

@JsonSerializable()
class MoveBatterStylePreference extends Equatable {
  final int lowHpPreference;
  final int highHpPreference;
  final NamedAPIResource<MoveBattleStyle> moveBattleStyle;

  const MoveBatterStylePreference({
    required this.lowHpPreference,
    required this.highHpPreference,
    required this.moveBattleStyle,
  });

  factory MoveBatterStylePreference.fromJson(Map<String, dynamic> json) => _$MoveBatterStylePreferenceFromJson(json);
  Map<String, dynamic> toJson() => _$MoveBatterStylePreferenceToJson(this);

  @override
  List<Object?> get props => [lowHpPreference, highHpPreference, moveBattleStyle];
}
