// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Ability _$AbilityFromJson(Map<String, dynamic> json) => _Ability(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  isMainSeries: json['is_main_series'] as bool,
  generation: NamedApiResource<Generation>.fromJson(
    json['generation'] as Map<String, dynamic>,
  ),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
  effectEntries:
      (json['effect_entries'] as List<dynamic>)
          .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
          .toList(),
  effectChanges:
      (json['effect_changes'] as List<dynamic>)
          .map((e) => AbilityEffectChange.fromJson(e as Map<String, dynamic>))
          .toList(),
  flavorTextEntries:
      (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => AbilityFlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
  pokemon:
      (json['pokemon'] as List<dynamic>)
          .map((e) => AbilityPokemon.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$AbilityToJson(_Ability instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'is_main_series': instance.isMainSeries,
  'generation': instance.generation.toJson(),
  'names': instance.names.map((e) => e.toJson()).toList(),
  'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
  'effect_changes': instance.effectChanges.map((e) => e.toJson()).toList(),
  'flavor_text_entries':
      instance.flavorTextEntries.map((e) => e.toJson()).toList(),
  'pokemon': instance.pokemon.map((e) => e.toJson()).toList(),
};

_AbilityEffectChange _$AbilityEffectChangeFromJson(Map<String, dynamic> json) =>
    _AbilityEffectChange(
      effectEntries:
          (json['effect_entries'] as List<dynamic>)
              .map((e) => Effect.fromJson(e as Map<String, dynamic>))
              .toList(),
      versionGroup: NamedApiResource<VersionGroup>.fromJson(
        json['version_group'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$AbilityEffectChangeToJson(
  _AbilityEffectChange instance,
) => <String, dynamic>{
  'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
  'version_group': instance.versionGroup.toJson(),
};

_AbilityFlavorText _$AbilityFlavorTextFromJson(Map<String, dynamic> json) =>
    _AbilityFlavorText(
      flavorText: json['flavor_text'] as String,
      language: NamedApiResource<Language>.fromJson(
        json['language'] as Map<String, dynamic>,
      ),
      versionGroup: NamedApiResource<VersionGroup>.fromJson(
        json['version_group'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$AbilityFlavorTextToJson(_AbilityFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };

_AbilityPokemon _$AbilityPokemonFromJson(Map<String, dynamic> json) =>
    _AbilityPokemon(
      isHidden: json['is_hidden'] as bool,
      slot: (json['slot'] as num).toInt(),
      pokemon: NamedApiResource<Pokemon>.fromJson(
        json['pokemon'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$AbilityPokemonToJson(_AbilityPokemon instance) =>
    <String, dynamic>{
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
      'pokemon': instance.pokemon.toJson(),
    };

_Characteristic _$CharacteristicFromJson(Map<String, dynamic> json) =>
    _Characteristic(
      id: (json['id'] as num).toInt(),
      geneModulo: (json['gene_modulo'] as num).toInt(),
      possibleValues:
          (json['possible_values'] as List<dynamic>)
              .map((e) => (e as num).toInt())
              .toList(),
      highestStat: NamedApiResource<Stat>.fromJson(
        json['highest_stat'] as Map<String, dynamic>,
      ),
      descriptions:
          (json['descriptions'] as List<dynamic>)
              .map((e) => Description.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$CharacteristicToJson(_Characteristic instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gene_modulo': instance.geneModulo,
      'possible_values': instance.possibleValues,
      'highest_stat': instance.highestStat.toJson(),
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
    };

_EggGroup _$EggGroupFromJson(Map<String, dynamic> json) => _EggGroup(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
  pokemonSpecies:
      (json['pokemon_species'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<PokemonSpecies>.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
);

Map<String, dynamic> _$EggGroupToJson(_EggGroup instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'names': instance.names.map((e) => e.toJson()).toList(),
  'pokemon_species': instance.pokemonSpecies.map((e) => e.toJson()).toList(),
};

_Gender _$GenderFromJson(Map<String, dynamic> json) => _Gender(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  pokemonSpeciesDetails:
      (json['pokemon_species_details'] as List<dynamic>)
          .map((e) => PokemonSpeciesGender.fromJson(e as Map<String, dynamic>))
          .toList(),
  requiredForEvolution:
      (json['required_for_evolution'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<PokemonSpecies>.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
);

Map<String, dynamic> _$GenderToJson(_Gender instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'pokemon_species_details':
      instance.pokemonSpeciesDetails.map((e) => e.toJson()).toList(),
  'required_for_evolution':
      instance.requiredForEvolution.map((e) => e.toJson()).toList(),
};

_PokemonSpeciesGender _$PokemonSpeciesGenderFromJson(
  Map<String, dynamic> json,
) => _PokemonSpeciesGender(
  rate: (json['rate'] as num).toInt(),
  pokemonSpecies: NamedApiResource<PokemonSpecies>.fromJson(
    json['pokemon_species'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PokemonSpeciesGenderToJson(
  _PokemonSpeciesGender instance,
) => <String, dynamic>{
  'rate': instance.rate,
  'pokemon_species': instance.pokemonSpecies.toJson(),
};

_GrowthRate _$GrowthRateFromJson(Map<String, dynamic> json) => _GrowthRate(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  formula: json['formula'] as String,
  descriptions:
      (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
  levels:
      (json['levels'] as List<dynamic>)
          .map(
            (e) =>
                GrowthRateExperienceLevel.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  pokemonSpecies:
      (json['pokemon_species'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<PokemonSpecies>.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
);

Map<String, dynamic> _$GrowthRateToJson(
  _GrowthRate instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'formula': instance.formula,
  'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
  'levels': instance.levels.map((e) => e.toJson()).toList(),
  'pokemon_species': instance.pokemonSpecies.map((e) => e.toJson()).toList(),
};

_GrowthRateExperienceLevel _$GrowthRateExperienceLevelFromJson(
  Map<String, dynamic> json,
) => _GrowthRateExperienceLevel(
  level: (json['level'] as num).toInt(),
  experience: (json['experience'] as num).toInt(),
);

Map<String, dynamic> _$GrowthRateExperienceLevelToJson(
  _GrowthRateExperienceLevel instance,
) => <String, dynamic>{
  'level': instance.level,
  'experience': instance.experience,
};

_Nature _$NatureFromJson(Map<String, dynamic> json) => _Nature(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  decreasedStat: NamedApiResource<Stat>.fromJson(
    json['decreased_stat'] as Map<String, dynamic>,
  ),
  increasedStat: NamedApiResource<Stat>.fromJson(
    json['increased_stat'] as Map<String, dynamic>,
  ),
  hatesFlavor: NamedApiResource<BerryFlavor>.fromJson(
    json['hates_flavor'] as Map<String, dynamic>,
  ),
  likesFlavor: NamedApiResource<BerryFlavor>.fromJson(
    json['likes_flavor'] as Map<String, dynamic>,
  ),
  pokeathlonStatChanges:
      (json['pokeathlon_stat_changes'] as List<dynamic>)
          .map((e) => NatureStatChange.fromJson(e as Map<String, dynamic>))
          .toList(),
  moveBattleStylePreferences:
      (json['move_battle_style_preferences'] as List<dynamic>)
          .map(
            (e) =>
                MoveBattleStylePreference.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$NatureToJson(_Nature instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'decreased_stat': instance.decreasedStat.toJson(),
  'increased_stat': instance.increasedStat.toJson(),
  'hates_flavor': instance.hatesFlavor.toJson(),
  'likes_flavor': instance.likesFlavor.toJson(),
  'pokeathlon_stat_changes':
      instance.pokeathlonStatChanges.map((e) => e.toJson()).toList(),
  'move_battle_style_preferences':
      instance.moveBattleStylePreferences.map((e) => e.toJson()).toList(),
  'names': instance.names.map((e) => e.toJson()).toList(),
};

_NatureStatChange _$NatureStatChangeFromJson(Map<String, dynamic> json) =>
    _NatureStatChange(
      maxChange: (json['max_change'] as num).toInt(),
      pokeathlonStat: NamedApiResource<PokeathlonStat>.fromJson(
        json['pokeathlon_stat'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$NatureStatChangeToJson(_NatureStatChange instance) =>
    <String, dynamic>{
      'max_change': instance.maxChange,
      'pokeathlon_stat': instance.pokeathlonStat.toJson(),
    };

_MoveBattleStylePreference _$MoveBattleStylePreferenceFromJson(
  Map<String, dynamic> json,
) => _MoveBattleStylePreference(
  lowHpPreference: (json['low_hp_preference'] as num).toInt(),
  highHpPreference: (json['high_hp_preference'] as num).toInt(),
  moveBattleStyle: NamedApiResource<MoveBattleStyle>.fromJson(
    json['move_battle_style'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MoveBattleStylePreferenceToJson(
  _MoveBattleStylePreference instance,
) => <String, dynamic>{
  'low_hp_preference': instance.lowHpPreference,
  'high_hp_preference': instance.highHpPreference,
  'move_battle_style': instance.moveBattleStyle.toJson(),
};

_PokeathlonStat _$PokeathlonStatFromJson(Map<String, dynamic> json) =>
    _PokeathlonStat(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      names:
          (json['names'] as List<dynamic>)
              .map((e) => Name.fromJson(e as Map<String, dynamic>))
              .toList(),
      affectingNatures: NaturePokeathlonStatAffectSets.fromJson(
        json['affecting_natures'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PokeathlonStatToJson(_PokeathlonStat instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'affecting_natures': instance.affectingNatures.toJson(),
    };

_NaturePokeathlonStatAffectSets _$NaturePokeathlonStatAffectSetsFromJson(
  Map<String, dynamic> json,
) => _NaturePokeathlonStatAffectSets(
  increase:
      (json['increase'] as List<dynamic>)
          .map(
            (e) =>
                NaturePokeathlonStatAffect.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  decrease:
      (json['decrease'] as List<dynamic>)
          .map(
            (e) =>
                NaturePokeathlonStatAffect.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
);

Map<String, dynamic> _$NaturePokeathlonStatAffectSetsToJson(
  _NaturePokeathlonStatAffectSets instance,
) => <String, dynamic>{
  'increase': instance.increase.map((e) => e.toJson()).toList(),
  'decrease': instance.decrease.map((e) => e.toJson()).toList(),
};

_NaturePokeathlonStatAffect _$NaturePokeathlonStatAffectFromJson(
  Map<String, dynamic> json,
) => _NaturePokeathlonStatAffect(
  maxChange: (json['max_change'] as num).toInt(),
  nature: NamedApiResource<Nature>.fromJson(
    json['nature'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$NaturePokeathlonStatAffectToJson(
  _NaturePokeathlonStatAffect instance,
) => <String, dynamic>{
  'max_change': instance.maxChange,
  'nature': instance.nature.toJson(),
};

_Pokemon _$PokemonFromJson(Map<String, dynamic> json) => _Pokemon(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  baseExperience: (json['base_experience'] as num).toInt(),
  height: (json['height'] as num).toInt(),
  isDefault: json['is_default'] as bool,
  order: (json['order'] as num).toInt(),
  weight: (json['weight'] as num).toInt(),
  abilities:
      (json['abilities'] as List<dynamic>)
          .map((e) => PokemonAbility.fromJson(e as Map<String, dynamic>))
          .toList(),
  forms:
      (json['forms'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<PokemonForm>.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  gameIndices:
      (json['game_indices'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<VersionGameIndex>.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  heldItems:
      (json['held_items'] as List<dynamic>)
          .map((e) => PokemonHeldItem.fromJson(e as Map<String, dynamic>))
          .toList(),
  locationAreaEncounters: json['location_area_encounters'] as String,
  moves:
      (json['moves'] as List<dynamic>)
          .map((e) => PokemonMove.fromJson(e as Map<String, dynamic>))
          .toList(),
  pastTypes:
      (json['past_types'] as List<dynamic>)
          .map((e) => PokemonTypePast.fromJson(e as Map<String, dynamic>))
          .toList(),
  sprites: PokemonSprites.fromJson(json['sprites'] as Map<String, dynamic>),
  cries: PokemonCries.fromJson(json['cries'] as Map<String, dynamic>),
  species: NamedApiResource<PokemonSpecies>.fromJson(
    json['species'] as Map<String, dynamic>,
  ),
  stats:
      (json['stats'] as List<dynamic>)
          .map((e) => PokemonStat.fromJson(e as Map<String, dynamic>))
          .toList(),
  types:
      (json['types'] as List<dynamic>)
          .map((e) => PokemonType.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$PokemonToJson(_Pokemon instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'base_experience': instance.baseExperience,
  'height': instance.height,
  'is_default': instance.isDefault,
  'order': instance.order,
  'weight': instance.weight,
  'abilities': instance.abilities.map((e) => e.toJson()).toList(),
  'forms': instance.forms.map((e) => e.toJson()).toList(),
  'game_indices': instance.gameIndices.map((e) => e.toJson()).toList(),
  'held_items': instance.heldItems.map((e) => e.toJson()).toList(),
  'location_area_encounters': instance.locationAreaEncounters,
  'moves': instance.moves.map((e) => e.toJson()).toList(),
  'past_types': instance.pastTypes.map((e) => e.toJson()).toList(),
  'sprites': instance.sprites.toJson(),
  'cries': instance.cries.toJson(),
  'species': instance.species.toJson(),
  'stats': instance.stats.map((e) => e.toJson()).toList(),
  'types': instance.types.map((e) => e.toJson()).toList(),
};

_PokemonAbility _$PokemonAbilityFromJson(Map<String, dynamic> json) =>
    _PokemonAbility(
      isHidden: json['is_hidden'] as bool,
      slot: (json['slot'] as num).toInt(),
      ability: NamedApiResource<Ability>.fromJson(
        json['ability'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PokemonAbilityToJson(_PokemonAbility instance) =>
    <String, dynamic>{
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
      'ability': instance.ability.toJson(),
    };

_PokemonType _$PokemonTypeFromJson(Map<String, dynamic> json) => _PokemonType(
  slot: (json['slot'] as num).toInt(),
  type: NamedApiResource<Type>.fromJson(json['type'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PokemonTypeToJson(_PokemonType instance) =>
    <String, dynamic>{'slot': instance.slot, 'type': instance.type.toJson()};

_PokemonFormType _$PokemonFormTypeFromJson(Map<String, dynamic> json) =>
    _PokemonFormType(
      slot: (json['slot'] as num).toInt(),
      type: NamedApiResource<Type>.fromJson(
        json['type'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PokemonFormTypeToJson(_PokemonFormType instance) =>
    <String, dynamic>{'slot': instance.slot, 'type': instance.type.toJson()};

_PokemonTypePast _$PokemonTypePastFromJson(Map<String, dynamic> json) =>
    _PokemonTypePast(
      generation: NamedApiResource<Type>.fromJson(
        json['generation'] as Map<String, dynamic>,
      ),
      types:
          (json['types'] as List<dynamic>)
              .map((e) => PokemonType.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$PokemonTypePastToJson(_PokemonTypePast instance) =>
    <String, dynamic>{
      'generation': instance.generation.toJson(),
      'types': instance.types.map((e) => e.toJson()).toList(),
    };

_PokemonHeldItem _$PokemonHeldItemFromJson(
  Map<String, dynamic> json,
) => _PokemonHeldItem(
  item: NamedApiResource<Item>.fromJson(json['item'] as Map<String, dynamic>),
  versionDetails:
      (json['version_details'] as List<dynamic>)
          .map(
            (e) => PokemonHeldItemVersion.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
);

Map<String, dynamic> _$PokemonHeldItemToJson(
  _PokemonHeldItem instance,
) => <String, dynamic>{
  'item': instance.item.toJson(),
  'version_details': instance.versionDetails.map((e) => e.toJson()).toList(),
};

_PokemonHeldItemVersion _$PokemonHeldItemVersionFromJson(
  Map<String, dynamic> json,
) => _PokemonHeldItemVersion(
  version: NamedApiResource<Version>.fromJson(
    json['version'] as Map<String, dynamic>,
  ),
  rarity: (json['rarity'] as num).toInt(),
);

Map<String, dynamic> _$PokemonHeldItemVersionToJson(
  _PokemonHeldItemVersion instance,
) => <String, dynamic>{
  'version': instance.version.toJson(),
  'rarity': instance.rarity,
};

_PokemonMove _$PokemonMoveFromJson(Map<String, dynamic> json) => _PokemonMove(
  move: NamedApiResource<Move>.fromJson(json['move'] as Map<String, dynamic>),
  versionGroupDetails:
      (json['version_group_details'] as List<dynamic>)
          .map((e) => PokemonMoveVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$PokemonMoveToJson(_PokemonMove instance) =>
    <String, dynamic>{
      'move': instance.move.toJson(),
      'version_group_details':
          instance.versionGroupDetails.map((e) => e.toJson()).toList(),
    };

_PokemonMoveVersion _$PokemonMoveVersionFromJson(Map<String, dynamic> json) =>
    _PokemonMoveVersion(
      moveLearnMethod: NamedApiResource<MoveLearnMethod>.fromJson(
        json['move_learn_method'] as Map<String, dynamic>,
      ),
      versionGroup: NamedApiResource<VersionGroup>.fromJson(
        json['version_group'] as Map<String, dynamic>,
      ),
      levelLearnedAt: (json['level_learned_at'] as num).toInt(),
    );

Map<String, dynamic> _$PokemonMoveVersionToJson(_PokemonMoveVersion instance) =>
    <String, dynamic>{
      'move_learn_method': instance.moveLearnMethod.toJson(),
      'version_group': instance.versionGroup.toJson(),
      'level_learned_at': instance.levelLearnedAt,
    };

_PokemonStat _$PokemonStatFromJson(Map<String, dynamic> json) => _PokemonStat(
  stat: NamedApiResource<Stat>.fromJson(json['stat'] as Map<String, dynamic>),
  effort: (json['effort'] as num).toInt(),
  baseStat: (json['base_stat'] as num).toInt(),
);

Map<String, dynamic> _$PokemonStatToJson(_PokemonStat instance) =>
    <String, dynamic>{
      'stat': instance.stat.toJson(),
      'effort': instance.effort,
      'base_stat': instance.baseStat,
    };

_PokemonSprites _$PokemonSpritesFromJson(Map<String, dynamic> json) =>
    _PokemonSprites(
      frontDefault: json['front_default'] as String,
      frontShiny: json['front_shiny'] as String,
      frontFemale: json['front_female'] as String,
      frontShinyFemale: json['front_shiny_female'] as String,
      backDefault: json['back_default'] as String,
      backShiny: json['back_shiny'] as String,
      backFemale: json['back_female'] as String,
      backShinyFemale: json['back_shiny_female'] as String,
    );

Map<String, dynamic> _$PokemonSpritesToJson(_PokemonSprites instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
      'front_female': instance.frontFemale,
      'front_shiny_female': instance.frontShinyFemale,
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'back_female': instance.backFemale,
      'back_shiny_female': instance.backShinyFemale,
    };

_PokemonCries _$PokemonCriesFromJson(Map<String, dynamic> json) =>
    _PokemonCries(
      latest: json['latest'] as String,
      legacy: json['legacy'] as String,
    );

Map<String, dynamic> _$PokemonCriesToJson(_PokemonCries instance) =>
    <String, dynamic>{'latest': instance.latest, 'legacy': instance.legacy};

_LocationAreaEncounter _$LocationAreaEncounterFromJson(
  Map<String, dynamic> json,
) => _LocationAreaEncounter(
  locationArea: NamedApiResource<LocationArea>.fromJson(
    json['location_area'] as Map<String, dynamic>,
  ),
  versionDetails:
      (json['version_details'] as List<dynamic>)
          .map(
            (e) => VersionEncounterDetail.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
);

Map<String, dynamic> _$LocationAreaEncounterToJson(
  _LocationAreaEncounter instance,
) => <String, dynamic>{
  'location_area': instance.locationArea.toJson(),
  'version_details': instance.versionDetails.map((e) => e.toJson()).toList(),
};

_PokemonColor _$PokemonColorFromJson(Map<String, dynamic> json) =>
    _PokemonColor(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      names:
          (json['names'] as List<dynamic>)
              .map((e) => Name.fromJson(e as Map<String, dynamic>))
              .toList(),
      pokemonSpecies:
          (json['pokemon_species'] as List<dynamic>)
              .map(
                (e) => NamedApiResource<PokemonSpecies>.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
    );

Map<String, dynamic> _$PokemonColorToJson(
  _PokemonColor instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'names': instance.names.map((e) => e.toJson()).toList(),
  'pokemon_species': instance.pokemonSpecies.map((e) => e.toJson()).toList(),
};

_PokemonForm _$PokemonFormFromJson(Map<String, dynamic> json) => _PokemonForm(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  order: (json['order'] as num).toInt(),
  formOrder: (json['form_order'] as num).toInt(),
  isDefault: json['is_default'] as bool,
  isBattleOnly: json['is_battle_only'] as bool,
  isMega: json['is_mega'] as bool,
  formName: json['form_name'] as String,
  pokemon: NamedApiResource<Pokemon>.fromJson(
    json['pokemon'] as Map<String, dynamic>,
  ),
  types:
      (json['types'] as List<dynamic>)
          .map((e) => PokemonFormType.fromJson(e as Map<String, dynamic>))
          .toList(),
  sprites: PokemonFormSprites.fromJson(json['sprites'] as Map<String, dynamic>),
  versionGroup: NamedApiResource<VersionGroup>.fromJson(
    json['version_group'] as Map<String, dynamic>,
  ),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
  formNames:
      (json['form_names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$PokemonFormToJson(_PokemonForm instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'form_order': instance.formOrder,
      'is_default': instance.isDefault,
      'is_battle_only': instance.isBattleOnly,
      'is_mega': instance.isMega,
      'form_name': instance.formName,
      'pokemon': instance.pokemon.toJson(),
      'types': instance.types.map((e) => e.toJson()).toList(),
      'sprites': instance.sprites.toJson(),
      'version_group': instance.versionGroup.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'form_names': instance.formNames.map((e) => e.toJson()).toList(),
    };

_PokemonFormSprites _$PokemonFormSpritesFromJson(Map<String, dynamic> json) =>
    _PokemonFormSprites(
      frontDefault: json['front_default'] as String,
      frontShiny: json['front_shiny'] as String,
      backDefault: json['back_default'] as String,
      backShiny: json['back_shiny'] as String,
    );

Map<String, dynamic> _$PokemonFormSpritesToJson(_PokemonFormSprites instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
    };

_PokemonHabitat _$PokemonHabitatFromJson(Map<String, dynamic> json) =>
    _PokemonHabitat(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      names:
          (json['names'] as List<dynamic>)
              .map((e) => Name.fromJson(e as Map<String, dynamic>))
              .toList(),
      pokemonSpecies:
          (json['pokemon_species'] as List<dynamic>)
              .map(
                (e) => NamedApiResource<PokemonSpecies>.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
    );

Map<String, dynamic> _$PokemonHabitatToJson(
  _PokemonHabitat instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'names': instance.names.map((e) => e.toJson()).toList(),
  'pokemon_species': instance.pokemonSpecies.map((e) => e.toJson()).toList(),
};

_PokemonShape _$PokemonShapeFromJson(Map<String, dynamic> json) =>
    _PokemonShape(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      awesomeNames:
          (json['awesome_names'] as List<dynamic>)
              .map((e) => AwesomeName.fromJson(e as Map<String, dynamic>))
              .toList(),
      names:
          (json['names'] as List<dynamic>)
              .map((e) => Name.fromJson(e as Map<String, dynamic>))
              .toList(),
      pokemonSpecies:
          (json['pokemon_species'] as List<dynamic>)
              .map(
                (e) => NamedApiResource<PokemonSpecies>.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
    );

Map<String, dynamic> _$PokemonShapeToJson(
  _PokemonShape instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'awesome_names': instance.awesomeNames.map((e) => e.toJson()).toList(),
  'names': instance.names.map((e) => e.toJson()).toList(),
  'pokemon_species': instance.pokemonSpecies.map((e) => e.toJson()).toList(),
};

_AwesomeName _$AwesomeNameFromJson(Map<String, dynamic> json) => _AwesomeName(
  name: json['name'] as String,
  language: NamedApiResource<Language>.fromJson(
    json['language'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AwesomeNameToJson(_AwesomeName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };

_PokemonSpecies _$PokemonSpeciesFromJson(
  Map<String, dynamic> json,
) => _PokemonSpecies(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  order: (json['order'] as num).toInt(),
  genderRate: (json['gender_rate'] as num).toInt(),
  captureRate: (json['capture_rate'] as num).toInt(),
  baseHappiness: (json['base_happiness'] as num).toInt(),
  isBaby: json['is_baby'] as bool,
  isLegendary: json['is_legendary'] as bool,
  isMythical: json['is_mythical'] as bool,
  hatchCounter: (json['hatch_counter'] as num).toInt(),
  hasGenderDifferences: json['has_gender_differences'] as bool,
  formsSwitchable: json['forms_switchable'] as bool,
  growthRate: NamedApiResource<GrowthRate>.fromJson(
    json['growth_rate'] as Map<String, dynamic>,
  ),
  pokedexNumbers:
      (json['pokedex_numbers'] as List<dynamic>)
          .map(
            (e) => PokemonSpeciesDexEntry.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  eggGroups:
      (json['egg_groups'] as List<dynamic>)
          .map(
            (e) =>
                NamedApiResource<EggGroup>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  color: NamedApiResource<PokemonColor>.fromJson(
    json['color'] as Map<String, dynamic>,
  ),
  shape: NamedApiResource<PokemonShape>.fromJson(
    json['shape'] as Map<String, dynamic>,
  ),
  evolvesFromSpecies: NamedApiResource<PokemonSpecies>.fromJson(
    json['evolves_from_species'] as Map<String, dynamic>,
  ),
  evolutionChain: NamedApiResource<EvolutionChain>.fromJson(
    json['evolution_chain'] as Map<String, dynamic>,
  ),
  habitat: NamedApiResource<PokemonHabitat>.fromJson(
    json['habitat'] as Map<String, dynamic>,
  ),
  generation: NamedApiResource<Generation>.fromJson(
    json['generation'] as Map<String, dynamic>,
  ),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
  palParkEncounters:
      (json['pal_park_encounters'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<PalParkEncounterArea>.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  flavorTextEntries:
      (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => FlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
  formDescriptions:
      (json['form_descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
  genera:
      (json['genera'] as List<dynamic>)
          .map((e) => Genus.fromJson(e as Map<String, dynamic>))
          .toList(),
  varieties:
      (json['varieties'] as List<dynamic>)
          .map((e) => PokemonSpeciesVariety.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$PokemonSpeciesToJson(
  _PokemonSpecies instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'order': instance.order,
  'gender_rate': instance.genderRate,
  'capture_rate': instance.captureRate,
  'base_happiness': instance.baseHappiness,
  'is_baby': instance.isBaby,
  'is_legendary': instance.isLegendary,
  'is_mythical': instance.isMythical,
  'hatch_counter': instance.hatchCounter,
  'has_gender_differences': instance.hasGenderDifferences,
  'forms_switchable': instance.formsSwitchable,
  'growth_rate': instance.growthRate.toJson(),
  'pokedex_numbers': instance.pokedexNumbers.map((e) => e.toJson()).toList(),
  'egg_groups': instance.eggGroups.map((e) => e.toJson()).toList(),
  'color': instance.color.toJson(),
  'shape': instance.shape.toJson(),
  'evolves_from_species': instance.evolvesFromSpecies.toJson(),
  'evolution_chain': instance.evolutionChain.toJson(),
  'habitat': instance.habitat.toJson(),
  'generation': instance.generation.toJson(),
  'names': instance.names.map((e) => e.toJson()).toList(),
  'pal_park_encounters':
      instance.palParkEncounters.map((e) => e.toJson()).toList(),
  'flavor_text_entries':
      instance.flavorTextEntries.map((e) => e.toJson()).toList(),
  'form_descriptions':
      instance.formDescriptions.map((e) => e.toJson()).toList(),
  'genera': instance.genera.map((e) => e.toJson()).toList(),
  'varieties': instance.varieties.map((e) => e.toJson()).toList(),
};

_Genus _$GenusFromJson(Map<String, dynamic> json) => _Genus(
  genus: json['genus'] as String,
  language: NamedApiResource<Language>.fromJson(
    json['language'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$GenusToJson(_Genus instance) => <String, dynamic>{
  'genus': instance.genus,
  'language': instance.language.toJson(),
};

_PokemonSpeciesDexEntry _$PokemonSpeciesDexEntryFromJson(
  Map<String, dynamic> json,
) => _PokemonSpeciesDexEntry(
  entryNumber: (json['entry_number'] as num).toInt(),
  pokedex: NamedApiResource<Pokedex>.fromJson(
    json['pokedex'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PokemonSpeciesDexEntryToJson(
  _PokemonSpeciesDexEntry instance,
) => <String, dynamic>{
  'entry_number': instance.entryNumber,
  'pokedex': instance.pokedex.toJson(),
};

_PalParkEncounterArea _$PalParkEncounterAreaFromJson(
  Map<String, dynamic> json,
) => _PalParkEncounterArea(
  baseScore: (json['base_score'] as num).toInt(),
  rate: (json['rate'] as num).toInt(),
  area: NamedApiResource<PalParkArea>.fromJson(
    json['area'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PalParkEncounterAreaToJson(
  _PalParkEncounterArea instance,
) => <String, dynamic>{
  'base_score': instance.baseScore,
  'rate': instance.rate,
  'area': instance.area.toJson(),
};

_PokemonSpeciesVariety _$PokemonSpeciesVarietyFromJson(
  Map<String, dynamic> json,
) => _PokemonSpeciesVariety(
  isDefault: json['is_default'] as bool,
  pokemon: NamedApiResource<Pokemon>.fromJson(
    json['pokemon'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PokemonSpeciesVarietyToJson(
  _PokemonSpeciesVariety instance,
) => <String, dynamic>{
  'is_default': instance.isDefault,
  'pokemon': instance.pokemon.toJson(),
};

_Stat _$StatFromJson(Map<String, dynamic> json) => _Stat(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  gameIndex: (json['game_index'] as num).toInt(),
  isBattleOnly: json['is_battle_only'] as bool,
  moveStatAffectSets: MoveStatAffectSets.fromJson(
    json['move_stat_affect_sets'] as Map<String, dynamic>,
  ),
  natureStatAffectSets: NatureStatAffectSets.fromJson(
    json['nature_stat_affect_sets'] as Map<String, dynamic>,
  ),
  characteristics:
      (json['characteristics'] as List<dynamic>)
          .map(
            (e) =>
                ApiResource<Characteristic>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  moveDamageClass: NamedApiResource<MoveDamageClass>.fromJson(
    json['move_damage_class'] as Map<String, dynamic>,
  ),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$StatToJson(_Stat instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'game_index': instance.gameIndex,
  'is_battle_only': instance.isBattleOnly,
  'move_stat_affect_sets': instance.moveStatAffectSets.toJson(),
  'nature_stat_affect_sets': instance.natureStatAffectSets.toJson(),
  'characteristics': instance.characteristics.map((e) => e.toJson()).toList(),
  'move_damage_class': instance.moveDamageClass.toJson(),
  'names': instance.names.map((e) => e.toJson()).toList(),
};

_MoveStatAffectSets _$MoveStatAffectSetsFromJson(Map<String, dynamic> json) =>
    _MoveStatAffectSets(
      increase:
          (json['increase'] as List<dynamic>)
              .map((e) => MoveStatAffect.fromJson(e as Map<String, dynamic>))
              .toList(),
      decrease:
          (json['decrease'] as List<dynamic>)
              .map((e) => MoveStatAffect.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$MoveStatAffectSetsToJson(_MoveStatAffectSets instance) =>
    <String, dynamic>{
      'increase': instance.increase.map((e) => e.toJson()).toList(),
      'decrease': instance.decrease.map((e) => e.toJson()).toList(),
    };

_MoveStatAffect _$MoveStatAffectFromJson(Map<String, dynamic> json) =>
    _MoveStatAffect(
      change: (json['change'] as num).toInt(),
      move: NamedApiResource<Move>.fromJson(
        json['move'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$MoveStatAffectToJson(_MoveStatAffect instance) =>
    <String, dynamic>{
      'change': instance.change,
      'move': instance.move.toJson(),
    };

_NatureStatAffectSets _$NatureStatAffectSetsFromJson(
  Map<String, dynamic> json,
) => _NatureStatAffectSets(
  increase:
      (json['increase'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<Nature>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  decrease:
      (json['decrease'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<Nature>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
);

Map<String, dynamic> _$NatureStatAffectSetsToJson(
  _NatureStatAffectSets instance,
) => <String, dynamic>{
  'increase': instance.increase.map((e) => e.toJson()).toList(),
  'decrease': instance.decrease.map((e) => e.toJson()).toList(),
};

_Type _$TypeFromJson(Map<String, dynamic> json) => _Type(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  damageRelations: TypeRelations.fromJson(
    json['damage_relations'] as Map<String, dynamic>,
  ),
  pastDamageRelations:
      (json['past_damage_relations'] as List<dynamic>)
          .map((e) => TypeRelationsPast.fromJson(e as Map<String, dynamic>))
          .toList(),
  gameIndices:
      (json['game_indices'] as List<dynamic>)
          .map((e) => GenerationGameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
  moveDamageClass: NamedApiResource<MoveDamageClass>.fromJson(
    json['move_damage_class'] as Map<String, dynamic>,
  ),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
  pokemon:
      (json['pokemon'] as List<dynamic>)
          .map((e) => TypePokemon.fromJson(e as Map<String, dynamic>))
          .toList(),
  moves:
      (json['moves'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<Move>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
);

Map<String, dynamic> _$TypeToJson(_Type instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'damage_relations': instance.damageRelations.toJson(),
  'past_damage_relations':
      instance.pastDamageRelations.map((e) => e.toJson()).toList(),
  'game_indices': instance.gameIndices.map((e) => e.toJson()).toList(),
  'move_damage_class': instance.moveDamageClass.toJson(),
  'names': instance.names.map((e) => e.toJson()).toList(),
  'pokemon': instance.pokemon.map((e) => e.toJson()).toList(),
  'moves': instance.moves.map((e) => e.toJson()).toList(),
};

_TypePokemon _$TypePokemonFromJson(Map<String, dynamic> json) => _TypePokemon(
  slot: (json['slot'] as num).toInt(),
  pokemon: NamedApiResource<Pokemon>.fromJson(
    json['pokemon'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$TypePokemonToJson(_TypePokemon instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'pokemon': instance.pokemon.toJson(),
    };

_TypeRelations _$TypeRelationsFromJson(
  Map<String, dynamic> json,
) => _TypeRelations(
  noDamageTo:
      (json['no_damage_to'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<Type>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  halfDamageTo:
      (json['half_damage_to'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<Type>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  doubleDamageTo:
      (json['double_damage_to'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<Type>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  noDamageFrom:
      (json['no_damage_from'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<Type>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  halfDamageFrom:
      (json['half_damage_from'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<Type>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  doubleDamageFrom:
      (json['double_damage_from'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<Type>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
);

Map<String, dynamic> _$TypeRelationsToJson(
  _TypeRelations instance,
) => <String, dynamic>{
  'no_damage_to': instance.noDamageTo.map((e) => e.toJson()).toList(),
  'half_damage_to': instance.halfDamageTo.map((e) => e.toJson()).toList(),
  'double_damage_to': instance.doubleDamageTo.map((e) => e.toJson()).toList(),
  'no_damage_from': instance.noDamageFrom.map((e) => e.toJson()).toList(),
  'half_damage_from': instance.halfDamageFrom.map((e) => e.toJson()).toList(),
  'double_damage_from':
      instance.doubleDamageFrom.map((e) => e.toJson()).toList(),
};

_TypeRelationsPast _$TypeRelationsPastFromJson(Map<String, dynamic> json) =>
    _TypeRelationsPast(
      generation: NamedApiResource<Generation>.fromJson(
        json['generation'] as Map<String, dynamic>,
      ),
      damageRelations: TypeRelations.fromJson(
        json['damage_relations'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$TypeRelationsPastToJson(_TypeRelationsPast instance) =>
    <String, dynamic>{
      'generation': instance.generation.toJson(),
      'damage_relations': instance.damageRelations.toJson(),
    };
