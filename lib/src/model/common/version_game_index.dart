import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/version.dart';

part 'version_game_index.g.dart';

@JsonSerializable()
class VersionGameIndex extends Equatable {
  final int gameIndex;
  final NamedAPIResource<Version> version;

  const VersionGameIndex({required this.gameIndex, required this.version});

  factory VersionGameIndex.fromJson(Map<String, dynamic> json) => _$VersionGameIndexFromJson(json);
  Map<String, dynamic> toJson() => _$VersionGameIndexToJson(this);

  @override
  List<Object?> get props => [gameIndex, version];
}
