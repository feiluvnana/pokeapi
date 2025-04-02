class ResourceEndpoint {
  static final named = _NamedResourceEndpoints();
  static final unnamed = _UnnamedResourceEndpoints();
}

extension type NamedResourceEndpoint(String _value) {}

class _NamedResourceEndpoints {
  final berry = NamedResourceEndpoint("berry");
  final berryFirmness = NamedResourceEndpoint("berry-firmness");
  final berryFlavor = NamedResourceEndpoint("berry-flavor");
  final contestType = NamedResourceEndpoint("contest-type");
  final encounterMethod = NamedResourceEndpoint("encounter-method");
  final encounterCondition = NamedResourceEndpoint("encounter-condition");
  final encounterConditionValue = NamedResourceEndpoint("encounter-condition-value");
  final evolutionTrigger = NamedResourceEndpoint("evolution-trigger");
  final generation = NamedResourceEndpoint("generation");
  final pokedex = NamedResourceEndpoint("pokedex");
  final version = NamedResourceEndpoint("version");
  final versionGroup = NamedResourceEndpoint("version-group");
  final item = NamedResourceEndpoint("item");
  final itemAttribute = NamedResourceEndpoint("item-attribute");
  final itemCategory = NamedResourceEndpoint("item-category");
  final itemFlingEffect = NamedResourceEndpoint("item-fling-effect");
  final itemPocket = NamedResourceEndpoint("item-pocket");
  final move = NamedResourceEndpoint("move");
  final moveAilment = NamedResourceEndpoint("move-ailment");
  final moveBattleStyle = NamedResourceEndpoint("move-battle-style");
  final moveCategory = NamedResourceEndpoint("move-category");
  final moveDamageClass = NamedResourceEndpoint("move-damage-class");
  final moveLearnMethod = NamedResourceEndpoint("move-learn-method");
  final moveTarget = NamedResourceEndpoint("move-target");
  final location = NamedResourceEndpoint("location");
  final locationArea = NamedResourceEndpoint("location-area");
  final palParkArea = NamedResourceEndpoint("pal-park-area");
  final region = NamedResourceEndpoint("region");
  final ability = NamedResourceEndpoint("ability");
  final eggGroup = NamedResourceEndpoint("egg-group");
  final gender = NamedResourceEndpoint("gender");
  final growthRate = NamedResourceEndpoint("growth-rate");
  final nature = NamedResourceEndpoint("nature");
  final pokeathlonStat = NamedResourceEndpoint("pokeathlon-stat");
  final pokemon = NamedResourceEndpoint("pokemon");
  final pokemonColor = NamedResourceEndpoint("pokemon-color");
  final pokemonForm = NamedResourceEndpoint("pokemon-form");
  final pokemonHabitat = NamedResourceEndpoint("pokemon-habitat");
  final pokemonShape = NamedResourceEndpoint("pokemon-shape");
  final pokemonSpecies = NamedResourceEndpoint("pokemon-species");
  final stat = NamedResourceEndpoint("stat");
  final type = NamedResourceEndpoint("type");
  final language = NamedResourceEndpoint("language");

  List<NamedResourceEndpoint> get values => [
    berry,
    berryFirmness,
    berryFlavor,
    contestType,
    encounterMethod,
    encounterCondition,
    encounterConditionValue,
    evolutionTrigger,
    generation,
    pokedex,
    version,
    versionGroup,
    item,
    itemAttribute,
    itemCategory,
    itemFlingEffect,
    itemPocket,
    move,
    moveAilment,
    moveBattleStyle,
    moveCategory,
    moveDamageClass,
    moveLearnMethod,
    moveTarget,
    location,
    locationArea,
    palParkArea,
    region,
    ability,
    eggGroup,
    gender,
    growthRate,
    nature,
    pokeathlonStat,
    pokemon,
    pokemonColor,
    pokemonForm,
    pokemonHabitat,
    pokemonShape,
    pokemonSpecies,
    stat,
    type,
    language,
  ];
}

extension type UnnamedResourceEndpoint(String _value) {}

class _UnnamedResourceEndpoints {
  final characteristic = UnnamedResourceEndpoint("characteristic");
  final contestEffect = UnnamedResourceEndpoint("contest-effect");
  final evolutionChain = UnnamedResourceEndpoint("evolution-chain");
  final machine = UnnamedResourceEndpoint("machine");
  final superContestEffect = UnnamedResourceEndpoint("super-contest-effect");

  List<UnnamedResourceEndpoint> get values => [
    characteristic,
    contestEffect,
    evolutionChain,
    machine,
    superContestEffect,
  ];
}
