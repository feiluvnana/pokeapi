import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/client/pokeapi_v2_client.dart';

part 'foundation.g.dart';

typedef FromJsonMethod<T extends Returnable> = T Function(Object? json);

abstract class Returnable {
  const Returnable();

  static final Map<String, FromJsonMethod> _registries = {};

  static bool isSubtypeOf<S, T>() => <S>[] is List<T>;

  static FromJsonMethod<T> get<T extends Returnable>() {
    print("get $T");
    return _registries[T.toString()]! as FromJsonMethod<T>;
  }

  static T parse<T extends Returnable>(Map<String, dynamic> json) {
    return _registries[T.toString()]!(json) as T;
  }

  static void register<T extends Returnable>(FromJsonMethod<T> fromJson) {
    _registries[T.toString()] = fromJson;
  }
}

abstract class BaseAPIResourceList<T extends BaseAPIResource> extends Returnable with EquatableMixin {
  final int count;
  final String? next;
  final String? previous;
  final List<T> results;

  const BaseAPIResourceList({required this.count, this.next, this.previous, required this.results});

  @override
  List<Object?> get props => [count, next, previous, results];
}

@JsonSerializable()
class NamedAPIResourceList<T extends NamedResource> extends BaseAPIResourceList<NamedAPIResource<T>> {
  const NamedAPIResourceList({required super.count, super.next, super.previous, required super.results});

  factory NamedAPIResourceList.fromJson(Map<String, dynamic> json) =>
      _$NamedAPIResourceListFromJson(json, Returnable.get<T>());
  Map<String, dynamic> toJson() => _$NamedAPIResourceListToJson(this, (json) => json.toJson());
}

@JsonSerializable()
class UnnamedAPIResourceList<T extends UnnamedResource> extends BaseAPIResourceList<UnnamedAPIResource<T>> {
  const UnnamedAPIResourceList({required super.count, super.next, super.previous, required super.results});

  factory UnnamedAPIResourceList.fromJson(Map<String, dynamic> json) =>
      _$UnnamedAPIResourceListFromJson(json, Returnable.get<T>());
  Map<String, dynamic> toJson() => _$UnnamedAPIResourceListToJson(this, (json) => json.toJson());
}

abstract class BaseAPIResource<T extends BaseResource> extends Equatable {
  final String url;

  const BaseAPIResource({required this.url});

  Future<T> expand({PokeAPIV2Client? client}) {
    return (client ?? PokeAPIV2Client()).url<T>(url);
  }

  Map<String, dynamic> toJson();

  @override
  List<Object?> get props => [url];
}

@JsonSerializable()
class NamedAPIResource<T extends NamedResource> extends BaseAPIResource<T> {
  final String name;

  const NamedAPIResource({required super.url, required this.name});

  factory NamedAPIResource.fromJson(Map<String, dynamic> json) => _$NamedAPIResourceFromJson(json, Returnable.get<T>());
  @override
  Map<String, dynamic> toJson() => _$NamedAPIResourceToJson(this, (object) => object.toJson());

  @override
  List<Object?> get props => [...super.props, name];
}

@JsonSerializable()
class UnnamedAPIResource<T extends UnnamedResource> extends BaseAPIResource<T> {
  const UnnamedAPIResource({required super.url});

  factory UnnamedAPIResource.fromJson(Map<String, dynamic> json) =>
      _$UnnamedAPIResourceFromJson(json, Returnable.get<T>());
  @override
  Map<String, dynamic> toJson() => _$UnnamedAPIResourceToJson(this, (object) => object.toJson());
}

abstract class BaseResource extends Returnable with EquatableMixin {
  /// The identifier for this resource.
  final int id;

  const BaseResource({required this.id});

  Map<String, dynamic> toJson();

  @override
  List<Object?> get props => [id];
}

abstract class NamedResource extends BaseResource with EquatableMixin {
  /// The name for this resource.
  final String name;

  const NamedResource({required super.id, required this.name});

  @override
  List<Object?> get props => [...super.props, name];
}

abstract class UnnamedResource extends BaseResource with EquatableMixin {
  const UnnamedResource({required super.id});
}
