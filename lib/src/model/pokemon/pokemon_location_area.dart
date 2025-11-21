import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/version_encounter_detail.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/location/location_area.dart';

part 'pokemon_location_area.g.dart';

@JsonSerializable()
class LocationAreaEncounter extends Returnable with EquatableMixin {
  final NamedAPIResource<LocationArea> locationArea;
  final List<VersionEncounterDetail> versionDetails;

  const LocationAreaEncounter({required this.locationArea, required this.versionDetails});

  factory LocationAreaEncounter.fromJson(Map<String, dynamic> json) => _$LocationAreaEncounterFromJson(json);
  Map<String, dynamic> toJson() => _$LocationAreaEncounterToJson(this);

  @override
  List<Object?> get props => [locationArea, versionDetails];
}
