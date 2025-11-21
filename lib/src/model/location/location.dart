import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/generation_game_index.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/location/location_area.dart';
import 'package:pokeapi/src/model/location/region.dart';

part 'location.g.dart';

@JsonSerializable()
/// Locations that can be visited within the games. Locations make up sizable portions of regions, like cities or routes.
class Location extends NamedResource {
  /// The region this location can be found in.
  final NamedAPIResource<Region> region;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of game indices relevent to this location by generation.
  final List<GenerationGameIndex> gameIndices;

  /// Areas that can be found within this location.
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
