// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_location_area.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationAreaEncounter _$LocationAreaEncounterFromJson(
  Map<String, dynamic> json,
) => LocationAreaEncounter(
  locationArea: NamedAPIResource<LocationArea>.fromJson(
    json['location_area'] as Map<String, dynamic>,
  ),
  versionDetails: (json['version_details'] as List<dynamic>)
      .map((e) => VersionEncounterDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LocationAreaEncounterToJson(
  LocationAreaEncounter instance,
) => <String, dynamic>{
  'location_area': instance.locationArea.toJson(),
  'version_details': instance.versionDetails.map((e) => e.toJson()).toList(),
};
