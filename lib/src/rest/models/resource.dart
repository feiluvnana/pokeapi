class Resource {
  static final named = _NamedResources();
  static final unnamed = _UnnamedResources();
}

extension type NamedResource(String _value) {}

class _NamedResources {
  final berry = NamedResource("berry");
  final berryFirmness = NamedResource("berry-firmness");
  final berryFlavor = NamedResource("berry-flavor");
  final contestType = NamedResource("contest-type");
  final encounterMethod = NamedResource("encounter-method");
  final encounterCondition = NamedResource("encounter-condition");
  final encounterConditionValue = NamedResource("encounter-condition-value");
  final evolutionTrigger = NamedResource("evolution-trigger");
  final generation = NamedResource("generation");
  final pokedex = NamedResource("pokedex");
  final version = NamedResource("version");
  final versionGroup = NamedResource("version-group");
  final item = NamedResource("item");
  final itemAttribute = NamedResource("item-attribute");
  final itemCategory = NamedResource("item-category");
  final itemFlingEffect = NamedResource("item-fling-effect");
  final itemPocket = NamedResource("item-pocket");
  final move = NamedResource("move");
  final moveAilment = NamedResource("move-ailment");
  final moveBattleStyle = NamedResource("move-battle-style");
  final moveCategory = NamedResource("move-category");
  final moveDamageClass = NamedResource("move-damage-class");
  final moveLearnMethod = NamedResource("move-learn-method");
  final moveTarget = NamedResource("move-target");
  final location = NamedResource("location");
  final locationArea = NamedResource("location-area");
  final palParkArea = NamedResource("pal-park-area");
  final region = NamedResource("region");
  final ability = NamedResource("ability");
  final eggGroup = NamedResource("egg-group");
  final gender = NamedResource("gender");
  final growthRate = NamedResource("growth-rate");
  final nature = NamedResource("nature");
  final pokeathlonStat = NamedResource("pokeathlon-stat");
  final pokemon = NamedResource("pokemon");
  final pokemonColor = NamedResource("pokemon-color");
  final pokemonForm = NamedResource("pokemon-form");
  final pokemonHabitat = NamedResource("pokemon-habitat");
  final pokemonShape = NamedResource("pokemon-shape");
  final pokemonSpecies = NamedResource("pokemon-species");
  final stat = NamedResource("stat");
  final type = NamedResource("type");
  final language = NamedResource("language");

  List<NamedResource> get values => [
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

extension type UnnamedResource(String _value) {}

class _UnnamedResources {
  final characteristic = UnnamedResource("characteristic");
  final contestEffect = UnnamedResource("contest-effect");
  final evolutionChain = UnnamedResource("evolution-chain");
  final machine = UnnamedResource("machine");
  final superContestEffect = UnnamedResource("super-contest-effect");

  List<UnnamedResource> get values => [
    characteristic,
    contestEffect,
    evolutionChain,
    machine,
    superContestEffect,
  ];
}
