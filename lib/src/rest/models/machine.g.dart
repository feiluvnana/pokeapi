// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Machine _$MachineFromJson(Map<String, dynamic> json) => _Machine(
  id: (json['id'] as num).toInt(),
  item: NamedApiResource<Item>.fromJson(json['item'] as Map<String, dynamic>),
  move: NamedApiResource<Move>.fromJson(json['move'] as Map<String, dynamic>),
  versionGroup: NamedApiResource<VersionGroup>.fromJson(
    json['version_group'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MachineToJson(_Machine instance) => <String, dynamic>{
  'id': instance.id,
  'item': instance.item.toJson(),
  'move': instance.move.toJson(),
  'version_group': instance.versionGroup.toJson(),
};
