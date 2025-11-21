import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/berry/berry.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/contest/contest_type.dart';
import 'package:pokeapi/src/model/foundation.dart';

part 'berry_flavor.g.dart';

@JsonSerializable()
/// Flavors determine whether a Pokémon will benefit or suffer from eating a berry based on their
/// [nature](https://pokeapi.co/docs/v2#natures). Check out
/// [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Flavor) for greater detail.
class BerryFlavor extends NamedResource {
  /// A list of the berries with this flavor.
  final List<FlavorBerryMap> berries;

  /// The contest type that correlates with this berry flavor.
  final NamedAPIResource<ContestType> contestType;

  /// The name of this resource listed in different languages.
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
  /// How powerful the referenced flavor is for this berry.
  final int potency;

  /// The berry with the referenced flavor.
  final NamedAPIResource<Berry> berry;

  const FlavorBerryMap({required this.potency, required this.berry});

  factory FlavorBerryMap.fromJson(Map<String, dynamic> json) => _$FlavorBerryMapFromJson(json);
  Map<String, dynamic> toJson() => _$FlavorBerryMapToJson(this);

  @override
  List<Object?> get props => [potency, berry];
}
