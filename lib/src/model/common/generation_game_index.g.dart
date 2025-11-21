// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_game_index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerationGameIndex _$GenerationGameIndexFromJson(Map<String, dynamic> json) =>
    GenerationGameIndex(
      machine: UnnamedAPIResource<Machine>.fromJson(
        json['machine'] as Map<String, dynamic>,
      ),
      versionGroup: NamedAPIResource<VersionGroup>.fromJson(
        json['version_group'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$GenerationGameIndexToJson(
  GenerationGameIndex instance,
) => <String, dynamic>{
  'machine': instance.machine.toJson(),
  'version_group': instance.versionGroup.toJson(),
};
