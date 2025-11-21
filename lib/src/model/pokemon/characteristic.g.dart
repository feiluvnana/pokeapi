// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characteristic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Characteristic _$CharacteristicFromJson(Map<String, dynamic> json) =>
    Characteristic(
      id: (json['id'] as num).toInt(),
      geneModulo: (json['gene_modulo'] as num).toInt(),
      possibleValues: (json['possible_values'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      highestStat: NamedAPIResource<Stat>.fromJson(
        json['highest_stat'] as Map<String, dynamic>,
      ),
      descriptions: (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CharacteristicToJson(Characteristic instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gene_modulo': instance.geneModulo,
      'possible_values': instance.possibleValues,
      'highest_stat': instance.highestStat.toJson(),
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
    };
