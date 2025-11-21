import 'package:pokeapi/src/client/pokeapi_v2_client.dart';
import 'package:pokeapi/src/model/foundation.dart';

extension type const BaseEndpoint(String value) {
  static const berry = NamedEndpoint("/berry");
  static const berryFirmness = NamedEndpoint("/berry-firmness");
  static const berryFlavor = NamedEndpoint("/berry-flavor");
  static const contestType = NamedEndpoint("/contest-type");
  static const contestEffect = UnnamedEndpoint("/contest-effect");
  static const superContestEffect = UnnamedEndpoint("/super-contest-effect");
  static const encounterMethod = NamedEndpoint("/encounter-method");
  static const encounterCondition = NamedEndpoint("/encounter-condition");
  static const encounterConditionValue = NamedEndpoint("/encounter-condition-value");

  BaseEndpoint id(int id) => BaseEndpoint("$value/$id");
}

extension type const NamedEndpoint(String value) implements BaseEndpoint {
  static const berry = NamedEndpoint("/berry");
  static const berryFirmness = NamedEndpoint("/berry-firmness");
  static const berryFlavor = NamedEndpoint("/berry-flavor");
  static const contestType = NamedEndpoint("/contest-type");
  static const encounterMethod = NamedEndpoint("/encounter-method");
  static const encounterCondition = NamedEndpoint("/encounter-condition");
  static const encounterConditionValue = NamedEndpoint("/encounter-condition-value");

  NamedEndpoint name(String name) => NamedEndpoint("$value/$name");
}

extension type const UnnamedEndpoint(String value) implements BaseEndpoint {
  static const contestEffect = UnnamedEndpoint("/contest-effect");
  static const superContestEffect = UnnamedEndpoint("/super-contest-effect");
}

abstract class BaseAPI<T> {
  final PokeAPIV2Client client;

  const BaseAPI(this.client);
}

abstract class NoEndpointAPI extends BaseAPI<void> {
  const NoEndpointAPI(super.client);
}

abstract class BaseNamedAPI<T extends NamedResource> extends BaseAPI<T> {
  final NamedEndpoint endpoint;

  const BaseNamedAPI(super.client, this.endpoint);

  Future<NamedAPIResourceList<T>> call({int? limit, int? offset}) {
    return client.named<T>(endpoint, limit: limit, offset: offset);
  }

  Future<T> id(int id) {
    return client.endpoint<T>(endpoint.id(id));
  }

  Future<T> name(String name) {
    return client.endpoint<T>(endpoint.name(name));
  }
}

abstract class BaseUnnamedAPI<T extends UnnamedResource> extends BaseAPI<T> {
  final UnnamedEndpoint endpoint;

  const BaseUnnamedAPI(super.client, this.endpoint);

  Future<UnnamedAPIResourceList<T>> call({int? limit, int? offset}) {
    return client.unnamed<T>(endpoint, limit: limit, offset: offset);
  }

  Future<T> id(int id) {
    return client.endpoint<T>(endpoint.id(id));
  }
}
