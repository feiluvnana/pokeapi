import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/berry/berry.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';

part 'berry_firmness.g.dart';

@JsonSerializable()
/// Berries can be soft or hard.
/// Check out [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Category:Berries_by_firmness) for greater detail.
class BerryFirmness extends NamedResource {
  /// A list of the berries with this firmness.
  final List<NamedAPIResource<Berry>> berries;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  const BerryFirmness({required super.id, required super.name, required this.berries, required this.names});

  factory BerryFirmness.fromJson(Map<String, dynamic> json) => _$BerryFirmnessFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$BerryFirmnessToJson(this);

  @override
  List<Object?> get props => [...super.props, berries, names];
}
