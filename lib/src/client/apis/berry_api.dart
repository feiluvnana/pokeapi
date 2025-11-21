import 'package:pokeapi/src/client/apis/foundation.dart';
import 'package:pokeapi/src/client/pokeapi_v2_client.dart';
import 'package:pokeapi/src/model/berry/berry.dart';
import 'package:pokeapi/src/model/berry/berry_firmness.dart';
import 'package:pokeapi/src/model/berry/berry_flavor.dart';

class BerryAPI extends BaseNamedAPI<Berry> {
  BerryFirmnessAPI get firmness => BerryFirmnessAPI(client);
  BerryFlavorAPI get flavor => BerryFlavorAPI(client);

  const BerryAPI(PokeAPIV2Client client) : super(client, .berry);
}

class BerryFirmnessAPI extends BaseNamedAPI<BerryFirmness> {
  const BerryFirmnessAPI(PokeAPIV2Client client) : super(client, .berryFirmness);
}

class BerryFlavorAPI extends BaseNamedAPI<BerryFlavor> {
  const BerryFlavorAPI(PokeAPIV2Client client) : super(client, .berryFlavor);
}
