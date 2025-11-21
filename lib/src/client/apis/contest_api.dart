import 'package:pokeapi/src/client/apis/foundation.dart';
import 'package:pokeapi/src/client/pokeapi_v2_client.dart';
import 'package:pokeapi/src/model/contest/contest_effect.dart';
import 'package:pokeapi/src/model/contest/contest_type.dart';
import 'package:pokeapi/src/model/contest/super_contest_effect.dart';

class ContestAPI extends NoEndpointAPI {
  ContestTypeAPI get type => ContestTypeAPI(client);
  ContestEffectAPI get effect => ContestEffectAPI(client);
  SuperContestEffectAPI get superEffect => SuperContestEffectAPI(client);

  const ContestAPI(super.client);
}

class ContestTypeAPI extends BaseNamedAPI<ContestType> {
  const ContestTypeAPI(PokeAPIV2Client client) : super(client, .contestType);
}

class ContestEffectAPI extends BaseUnnamedAPI<ContestEffect> {
  const ContestEffectAPI(PokeAPIV2Client client) : super(client, .contestEffect);
}

class SuperContestEffectAPI extends BaseUnnamedAPI<SuperContestEffect> {
  const SuperContestEffectAPI(PokeAPIV2Client client) : super(client, .superContestEffect);
}
