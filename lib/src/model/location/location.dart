import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/generation_game_index.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/location/location_area.dart';
import 'package:pokeapi/src/model/location/region.dart';

part 'location.g.dart';

@JsonSerializable()
class Location extends NamedResource {
  final NamedAPIResource<Region> region;
  final List<Name> names;
  final List<GenerationGameIndex> gameIndices;
  final List<NamedAPIResource<LocationArea>> areas;

  const Location({
    required super.id,
    required super.name,
    required this.region,
    required this.names,
    required this.gameIndices,
    required this.areas,
  });

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$LocationToJson(this);

  @override
  List<Object?> get props => [...super.props, region, names, gameIndices, areas];
}
