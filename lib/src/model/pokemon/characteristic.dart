import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/description.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/pokemon/stat.dart';

part 'characteristic.g.dart';

@JsonSerializable()
class Characteristic extends UnnamedResource {
  final int geneModulo;
  final List<int> possibleValues;
  final NamedAPIResource<Stat> highestStat;
  final List<Description> descriptions;

  const Characteristic({
    required super.id,
    required this.geneModulo,
    required this.possibleValues,
    required this.highestStat,
    required this.descriptions,
  });

  factory Characteristic.fromJson(Map<String, dynamic> json) => _$CharacteristicFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$CharacteristicToJson(this);

  @override
  List<Object?> get props => [...super.props, geneModulo, possibleValues, highestStat, descriptions];
}
