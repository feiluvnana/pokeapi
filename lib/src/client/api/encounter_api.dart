import 'package:pokeapi/src/client/api/foundation.dart';
import 'package:pokeapi/src/client/pokeapi_v2_client.dart';
import 'package:pokeapi/src/model/encounter/encounter_condition.dart';
import 'package:pokeapi/src/model/encounter/encounter_condition_value.dart';
import 'package:pokeapi/src/model/encounter/encounter_method.dart';

class EncounterAPI extends NoEndpointAPI {
  EncounterMethodAPI get method => EncounterMethodAPI(client);
  EncounterConditionAPI get condition => EncounterConditionAPI(client);
  EncounterConditionValueAPI get conditionValue => EncounterConditionValueAPI(client);

  const EncounterAPI(super.client);
}

class EncounterMethodAPI extends BaseNamedAPI<EncounterMethod> {
  const EncounterMethodAPI(PokeAPIV2Client client) : super(client, .encounterMethod);
}

class EncounterConditionAPI extends BaseNamedAPI<EncounterCondition> {
  const EncounterConditionAPI(PokeAPIV2Client client) : super(client, .encounterCondition);
}

class EncounterConditionValueAPI extends BaseNamedAPI<EncounterConditionValue> {
  const EncounterConditionValueAPI(PokeAPIV2Client client) : super(client, .encounterConditionValue);
}
