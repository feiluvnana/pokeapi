import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/berry/berry.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';

part 'berry_firmness.g.dart';

@JsonSerializable()
class BerryFirmness extends NamedResource {
  final List<NamedAPIResource<Berry>> berries;
  final List<Name> names;

  const BerryFirmness({required super.id, required super.name, required this.berries, required this.names});

  factory BerryFirmness.fromJson(Map<String, dynamic> json) => _$BerryFirmnessFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$BerryFirmnessToJson(this);

  @override
  List<Object?> get props => [...super.props, berries, names];
}
