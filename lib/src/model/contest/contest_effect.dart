import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/effect.dart';
import 'package:pokeapi/src/model/common/flavor_text.dart';
import 'package:pokeapi/src/model/foundation.dart';

part 'contest_effect.g.dart';

@JsonSerializable()
class ContestEffect extends UnnamedResource with EquatableMixin {
  final int appeal;
  final int jam;
  final List<Effect> effectEntries;
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
