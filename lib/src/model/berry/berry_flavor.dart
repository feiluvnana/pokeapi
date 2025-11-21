import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/berry/berry.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/contest/contest_type.dart';
import 'package:pokeapi/src/model/foundation.dart';

part 'berry_flavor.g.dart';

@JsonSerializable()
class BerryFlavor extends NamedResource {
  final List<FlavorBerryMap> berries;
  final NamedAPIResource<ContestType> contestType;
  final List<Name> names;

  BerryFlavor({
    required super.id,
    required super.name,
    required this.berries,
    required this.contestType,
    required this.names,
  });

  factory BerryFlavor.fromJson(Map<String, dynamic> json) => _$BerryFlavorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$BerryFlavorToJson(this);

  @override
  List<Object?> get props => [...super.props, berries, contestType, names];
}

@JsonSerializable()
class FlavorBerryMap extends Equatable {
  final int potency;
  final NamedAPIResource<Berry> berry;

  const FlavorBerryMap({required this.potency, required this.berry});

  factory FlavorBerryMap.fromJson(Map<String, dynamic> json) => _$FlavorBerryMapFromJson(json);
  Map<String, dynamic> toJson() => _$FlavorBerryMapToJson(this);

  @override
  List<Object?> get props => [potency, berry];
}
