import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/effect.dart';
import 'package:pokeapi/src/model/common/flavor_text.dart';
import 'package:pokeapi/src/model/foundation.dart';

part 'contest_effect.g.dart';

@JsonSerializable()
/// Contest effects refer to the effects of moves when used in contests.
class ContestEffect extends UnnamedResource with EquatableMixin {
  /// The base number of hearts the user of this move gets.
  final int appeal;

  /// The base number of hearts the user's opponent loses.
  final int jam;

  /// The result of this contest effect listed in different languages.
  final List<Effect> effectEntries;

  /// The flavor text of this contest effect listed in different languages.
  final List<FlavorText> flavorTextEntries;

  const ContestEffect({
    required super.id,
    required this.appeal,
    required this.jam,
    required this.effectEntries,
    required this.flavorTextEntries,
  });

  factory ContestEffect.fromJson(Map<String, dynamic> json) => _$ContestEffectFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$ContestEffectToJson(this);

  @override
  List<Object?> get props => [...super.props, appeal, jam, effectEntries, flavorTextEntries];
}
