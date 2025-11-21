import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/version_group.dart';

part 'version.g.dart';

@JsonSerializable()
/// Versions of the games, e.g., Red, Blue or Yellow.
class Version extends NamedResource {
  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// The version group this version belongs to.
  final NamedAPIResource<VersionGroup> versionGroup;

  const Version({required super.id, required super.name, required this.names, required this.versionGroup});

  factory Version.fromJson(Map<String, dynamic> json) => _$VersionFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$VersionToJson(this);

  @override
  List<Object?> get props => [...super.props, names, versionGroup];
}
