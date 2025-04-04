// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'move.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Move {

/// The identifier for this resource.
 int get id;/// The name for this resource.
 String get name;/// The percent value of how likely this move is to be successful.
 int get accuracy;/// The percent value of how likely it is this moves effect will happen.
 int get effectChange;/// Power points. The number of times this move can be used.
 int get pp;/// A value between -8 and 8. Sets the order in which moves are executed during battle. See
/// [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Priority) for greater detail.
 int get priority;/// The base power of this move with a value of 0 if it does not have a base power.
 int get power;/// A detail of normal and super contest combos that require this move.
 ContestComboSets get contestCombos;/// The type of appeal this move gives a Pokémon when used in a contest.
 NamedApiResource<ContestType> get contestType;/// The effect the move has when used in a contest.
 ApiResource<ContestEffect> get contestEffect;/// The type of damage the move inflicts on the target, e.g. physical.
 NamedApiResource<MoveDamageClass> get damageClass;/// The effect of this move listed in different languages.
 List<VerboseEffect> get effectEntries;/// The list of previous effects this move has had across version groups of the games.
 List<AbilityEffectChange> get effectChanges;/// List of Pokemon that can learn the move
 List<NamedApiResource<Pokemon>> get learnedByPokemon;/// The flavor text of this move listed in different languages.
 List<MoveFlavorText> get flavorTextEntries;/// The generation in which this move was introduced.
 NamedApiResource<Generation> get generation;/// A list of machines that teach this move.
 List<MachineVersionDetail> get machines;/// The metadata for this move.
 MoveMetaData get meta;/// The name of this resource listed in different languages.
 List<Name> get names;/// A list of move resource value changes across version groups of the game.
 List<PastMoveStatValues> get pastValues;/// A list of stats this move effects and how much it effects them.
 List<MoveStatChange> get statChanges;/// The effect of this move during super contests.
 ApiResource<SuperContestEffect> get superContestEffect;/// The type of target that will receive the effects of the attack.
 NamedApiResource<MoveTarget> get target;/// The elemental type of this move.
 NamedApiResource<Type> get type;
/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoveCopyWith<Move> get copyWith => _$MoveCopyWithImpl<Move>(this as Move, _$identity);

  /// Serializes this Move to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Move&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.accuracy, accuracy) || other.accuracy == accuracy)&&(identical(other.effectChange, effectChange) || other.effectChange == effectChange)&&(identical(other.pp, pp) || other.pp == pp)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.power, power) || other.power == power)&&(identical(other.contestCombos, contestCombos) || other.contestCombos == contestCombos)&&(identical(other.contestType, contestType) || other.contestType == contestType)&&(identical(other.contestEffect, contestEffect) || other.contestEffect == contestEffect)&&(identical(other.damageClass, damageClass) || other.damageClass == damageClass)&&const DeepCollectionEquality().equals(other.effectEntries, effectEntries)&&const DeepCollectionEquality().equals(other.effectChanges, effectChanges)&&const DeepCollectionEquality().equals(other.learnedByPokemon, learnedByPokemon)&&const DeepCollectionEquality().equals(other.flavorTextEntries, flavorTextEntries)&&(identical(other.generation, generation) || other.generation == generation)&&const DeepCollectionEquality().equals(other.machines, machines)&&(identical(other.meta, meta) || other.meta == meta)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.pastValues, pastValues)&&const DeepCollectionEquality().equals(other.statChanges, statChanges)&&(identical(other.superContestEffect, superContestEffect) || other.superContestEffect == superContestEffect)&&(identical(other.target, target) || other.target == target)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,accuracy,effectChange,pp,priority,power,contestCombos,contestType,contestEffect,damageClass,const DeepCollectionEquality().hash(effectEntries),const DeepCollectionEquality().hash(effectChanges),const DeepCollectionEquality().hash(learnedByPokemon),const DeepCollectionEquality().hash(flavorTextEntries),generation,const DeepCollectionEquality().hash(machines),meta,const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(pastValues),const DeepCollectionEquality().hash(statChanges),superContestEffect,target,type]);

@override
String toString() {
  return 'Move(id: $id, name: $name, accuracy: $accuracy, effectChange: $effectChange, pp: $pp, priority: $priority, power: $power, contestCombos: $contestCombos, contestType: $contestType, contestEffect: $contestEffect, damageClass: $damageClass, effectEntries: $effectEntries, effectChanges: $effectChanges, learnedByPokemon: $learnedByPokemon, flavorTextEntries: $flavorTextEntries, generation: $generation, machines: $machines, meta: $meta, names: $names, pastValues: $pastValues, statChanges: $statChanges, superContestEffect: $superContestEffect, target: $target, type: $type)';
}


}

/// @nodoc
abstract mixin class $MoveCopyWith<$Res>  {
  factory $MoveCopyWith(Move value, $Res Function(Move) _then) = _$MoveCopyWithImpl;
@useResult
$Res call({
 int id, String name, int accuracy, int effectChange, int pp, int priority, int power, ContestComboSets contestCombos, NamedApiResource<ContestType> contestType, ApiResource<ContestEffect> contestEffect, NamedApiResource<MoveDamageClass> damageClass, List<VerboseEffect> effectEntries, List<AbilityEffectChange> effectChanges, List<NamedApiResource<Pokemon>> learnedByPokemon, List<MoveFlavorText> flavorTextEntries, NamedApiResource<Generation> generation, List<MachineVersionDetail> machines, MoveMetaData meta, List<Name> names, List<PastMoveStatValues> pastValues, List<MoveStatChange> statChanges, ApiResource<SuperContestEffect> superContestEffect, NamedApiResource<MoveTarget> target, NamedApiResource<Type> type
});


$ContestComboSetsCopyWith<$Res> get contestCombos;$NamedApiResourceCopyWith<ContestType, $Res> get contestType;$ApiResourceCopyWith<ContestEffect, $Res> get contestEffect;$NamedApiResourceCopyWith<MoveDamageClass, $Res> get damageClass;$NamedApiResourceCopyWith<Generation, $Res> get generation;$MoveMetaDataCopyWith<$Res> get meta;$ApiResourceCopyWith<SuperContestEffect, $Res> get superContestEffect;$NamedApiResourceCopyWith<MoveTarget, $Res> get target;$NamedApiResourceCopyWith<Type, $Res> get type;

}
/// @nodoc
class _$MoveCopyWithImpl<$Res>
    implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._self, this._then);

  final Move _self;
  final $Res Function(Move) _then;

/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? accuracy = null,Object? effectChange = null,Object? pp = null,Object? priority = null,Object? power = null,Object? contestCombos = null,Object? contestType = null,Object? contestEffect = null,Object? damageClass = null,Object? effectEntries = null,Object? effectChanges = null,Object? learnedByPokemon = null,Object? flavorTextEntries = null,Object? generation = null,Object? machines = null,Object? meta = null,Object? names = null,Object? pastValues = null,Object? statChanges = null,Object? superContestEffect = null,Object? target = null,Object? type = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,accuracy: null == accuracy ? _self.accuracy : accuracy // ignore: cast_nullable_to_non_nullable
as int,effectChange: null == effectChange ? _self.effectChange : effectChange // ignore: cast_nullable_to_non_nullable
as int,pp: null == pp ? _self.pp : pp // ignore: cast_nullable_to_non_nullable
as int,priority: null == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as int,power: null == power ? _self.power : power // ignore: cast_nullable_to_non_nullable
as int,contestCombos: null == contestCombos ? _self.contestCombos : contestCombos // ignore: cast_nullable_to_non_nullable
as ContestComboSets,contestType: null == contestType ? _self.contestType : contestType // ignore: cast_nullable_to_non_nullable
as NamedApiResource<ContestType>,contestEffect: null == contestEffect ? _self.contestEffect : contestEffect // ignore: cast_nullable_to_non_nullable
as ApiResource<ContestEffect>,damageClass: null == damageClass ? _self.damageClass : damageClass // ignore: cast_nullable_to_non_nullable
as NamedApiResource<MoveDamageClass>,effectEntries: null == effectEntries ? _self.effectEntries : effectEntries // ignore: cast_nullable_to_non_nullable
as List<VerboseEffect>,effectChanges: null == effectChanges ? _self.effectChanges : effectChanges // ignore: cast_nullable_to_non_nullable
as List<AbilityEffectChange>,learnedByPokemon: null == learnedByPokemon ? _self.learnedByPokemon : learnedByPokemon // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Pokemon>>,flavorTextEntries: null == flavorTextEntries ? _self.flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<MoveFlavorText>,generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Generation>,machines: null == machines ? _self.machines : machines // ignore: cast_nullable_to_non_nullable
as List<MachineVersionDetail>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as MoveMetaData,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pastValues: null == pastValues ? _self.pastValues : pastValues // ignore: cast_nullable_to_non_nullable
as List<PastMoveStatValues>,statChanges: null == statChanges ? _self.statChanges : statChanges // ignore: cast_nullable_to_non_nullable
as List<MoveStatChange>,superContestEffect: null == superContestEffect ? _self.superContestEffect : superContestEffect // ignore: cast_nullable_to_non_nullable
as ApiResource<SuperContestEffect>,target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as NamedApiResource<MoveTarget>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Type>,
  ));
}
/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContestComboSetsCopyWith<$Res> get contestCombos {
  
  return $ContestComboSetsCopyWith<$Res>(_self.contestCombos, (value) {
    return _then(_self.copyWith(contestCombos: value));
  });
}/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<ContestType, $Res> get contestType {
  
  return $NamedApiResourceCopyWith<ContestType, $Res>(_self.contestType, (value) {
    return _then(_self.copyWith(contestType: value));
  });
}/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiResourceCopyWith<ContestEffect, $Res> get contestEffect {
  
  return $ApiResourceCopyWith<ContestEffect, $Res>(_self.contestEffect, (value) {
    return _then(_self.copyWith(contestEffect: value));
  });
}/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<MoveDamageClass, $Res> get damageClass {
  
  return $NamedApiResourceCopyWith<MoveDamageClass, $Res>(_self.damageClass, (value) {
    return _then(_self.copyWith(damageClass: value));
  });
}/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Generation, $Res> get generation {
  
  return $NamedApiResourceCopyWith<Generation, $Res>(_self.generation, (value) {
    return _then(_self.copyWith(generation: value));
  });
}/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoveMetaDataCopyWith<$Res> get meta {
  
  return $MoveMetaDataCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiResourceCopyWith<SuperContestEffect, $Res> get superContestEffect {
  
  return $ApiResourceCopyWith<SuperContestEffect, $Res>(_self.superContestEffect, (value) {
    return _then(_self.copyWith(superContestEffect: value));
  });
}/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<MoveTarget, $Res> get target {
  
  return $NamedApiResourceCopyWith<MoveTarget, $Res>(_self.target, (value) {
    return _then(_self.copyWith(target: value));
  });
}/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Type, $Res> get type {
  
  return $NamedApiResourceCopyWith<Type, $Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Move implements Move {
  const _Move({required this.id, required this.name, required this.accuracy, required this.effectChange, required this.pp, required this.priority, required this.power, required this.contestCombos, required this.contestType, required this.contestEffect, required this.damageClass, required final  List<VerboseEffect> effectEntries, required final  List<AbilityEffectChange> effectChanges, required final  List<NamedApiResource<Pokemon>> learnedByPokemon, required final  List<MoveFlavorText> flavorTextEntries, required this.generation, required final  List<MachineVersionDetail> machines, required this.meta, required final  List<Name> names, required final  List<PastMoveStatValues> pastValues, required final  List<MoveStatChange> statChanges, required this.superContestEffect, required this.target, required this.type}): _effectEntries = effectEntries,_effectChanges = effectChanges,_learnedByPokemon = learnedByPokemon,_flavorTextEntries = flavorTextEntries,_machines = machines,_names = names,_pastValues = pastValues,_statChanges = statChanges;
  factory _Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The name for this resource.
@override final  String name;
/// The percent value of how likely this move is to be successful.
@override final  int accuracy;
/// The percent value of how likely it is this moves effect will happen.
@override final  int effectChange;
/// Power points. The number of times this move can be used.
@override final  int pp;
/// A value between -8 and 8. Sets the order in which moves are executed during battle. See
/// [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Priority) for greater detail.
@override final  int priority;
/// The base power of this move with a value of 0 if it does not have a base power.
@override final  int power;
/// A detail of normal and super contest combos that require this move.
@override final  ContestComboSets contestCombos;
/// The type of appeal this move gives a Pokémon when used in a contest.
@override final  NamedApiResource<ContestType> contestType;
/// The effect the move has when used in a contest.
@override final  ApiResource<ContestEffect> contestEffect;
/// The type of damage the move inflicts on the target, e.g. physical.
@override final  NamedApiResource<MoveDamageClass> damageClass;
/// The effect of this move listed in different languages.
 final  List<VerboseEffect> _effectEntries;
/// The effect of this move listed in different languages.
@override List<VerboseEffect> get effectEntries {
  if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_effectEntries);
}

/// The list of previous effects this move has had across version groups of the games.
 final  List<AbilityEffectChange> _effectChanges;
/// The list of previous effects this move has had across version groups of the games.
@override List<AbilityEffectChange> get effectChanges {
  if (_effectChanges is EqualUnmodifiableListView) return _effectChanges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_effectChanges);
}

/// List of Pokemon that can learn the move
 final  List<NamedApiResource<Pokemon>> _learnedByPokemon;
/// List of Pokemon that can learn the move
@override List<NamedApiResource<Pokemon>> get learnedByPokemon {
  if (_learnedByPokemon is EqualUnmodifiableListView) return _learnedByPokemon;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_learnedByPokemon);
}

/// The flavor text of this move listed in different languages.
 final  List<MoveFlavorText> _flavorTextEntries;
/// The flavor text of this move listed in different languages.
@override List<MoveFlavorText> get flavorTextEntries {
  if (_flavorTextEntries is EqualUnmodifiableListView) return _flavorTextEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_flavorTextEntries);
}

/// The generation in which this move was introduced.
@override final  NamedApiResource<Generation> generation;
/// A list of machines that teach this move.
 final  List<MachineVersionDetail> _machines;
/// A list of machines that teach this move.
@override List<MachineVersionDetail> get machines {
  if (_machines is EqualUnmodifiableListView) return _machines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_machines);
}

/// The metadata for this move.
@override final  MoveMetaData meta;
/// The name of this resource listed in different languages.
 final  List<Name> _names;
/// The name of this resource listed in different languages.
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

/// A list of move resource value changes across version groups of the game.
 final  List<PastMoveStatValues> _pastValues;
/// A list of move resource value changes across version groups of the game.
@override List<PastMoveStatValues> get pastValues {
  if (_pastValues is EqualUnmodifiableListView) return _pastValues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pastValues);
}

/// A list of stats this move effects and how much it effects them.
 final  List<MoveStatChange> _statChanges;
/// A list of stats this move effects and how much it effects them.
@override List<MoveStatChange> get statChanges {
  if (_statChanges is EqualUnmodifiableListView) return _statChanges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_statChanges);
}

/// The effect of this move during super contests.
@override final  ApiResource<SuperContestEffect> superContestEffect;
/// The type of target that will receive the effects of the attack.
@override final  NamedApiResource<MoveTarget> target;
/// The elemental type of this move.
@override final  NamedApiResource<Type> type;

/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoveCopyWith<_Move> get copyWith => __$MoveCopyWithImpl<_Move>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoveToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Move&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.accuracy, accuracy) || other.accuracy == accuracy)&&(identical(other.effectChange, effectChange) || other.effectChange == effectChange)&&(identical(other.pp, pp) || other.pp == pp)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.power, power) || other.power == power)&&(identical(other.contestCombos, contestCombos) || other.contestCombos == contestCombos)&&(identical(other.contestType, contestType) || other.contestType == contestType)&&(identical(other.contestEffect, contestEffect) || other.contestEffect == contestEffect)&&(identical(other.damageClass, damageClass) || other.damageClass == damageClass)&&const DeepCollectionEquality().equals(other._effectEntries, _effectEntries)&&const DeepCollectionEquality().equals(other._effectChanges, _effectChanges)&&const DeepCollectionEquality().equals(other._learnedByPokemon, _learnedByPokemon)&&const DeepCollectionEquality().equals(other._flavorTextEntries, _flavorTextEntries)&&(identical(other.generation, generation) || other.generation == generation)&&const DeepCollectionEquality().equals(other._machines, _machines)&&(identical(other.meta, meta) || other.meta == meta)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._pastValues, _pastValues)&&const DeepCollectionEquality().equals(other._statChanges, _statChanges)&&(identical(other.superContestEffect, superContestEffect) || other.superContestEffect == superContestEffect)&&(identical(other.target, target) || other.target == target)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,accuracy,effectChange,pp,priority,power,contestCombos,contestType,contestEffect,damageClass,const DeepCollectionEquality().hash(_effectEntries),const DeepCollectionEquality().hash(_effectChanges),const DeepCollectionEquality().hash(_learnedByPokemon),const DeepCollectionEquality().hash(_flavorTextEntries),generation,const DeepCollectionEquality().hash(_machines),meta,const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_pastValues),const DeepCollectionEquality().hash(_statChanges),superContestEffect,target,type]);

@override
String toString() {
  return 'Move(id: $id, name: $name, accuracy: $accuracy, effectChange: $effectChange, pp: $pp, priority: $priority, power: $power, contestCombos: $contestCombos, contestType: $contestType, contestEffect: $contestEffect, damageClass: $damageClass, effectEntries: $effectEntries, effectChanges: $effectChanges, learnedByPokemon: $learnedByPokemon, flavorTextEntries: $flavorTextEntries, generation: $generation, machines: $machines, meta: $meta, names: $names, pastValues: $pastValues, statChanges: $statChanges, superContestEffect: $superContestEffect, target: $target, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$MoveCopyWith(_Move value, $Res Function(_Move) _then) = __$MoveCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int accuracy, int effectChange, int pp, int priority, int power, ContestComboSets contestCombos, NamedApiResource<ContestType> contestType, ApiResource<ContestEffect> contestEffect, NamedApiResource<MoveDamageClass> damageClass, List<VerboseEffect> effectEntries, List<AbilityEffectChange> effectChanges, List<NamedApiResource<Pokemon>> learnedByPokemon, List<MoveFlavorText> flavorTextEntries, NamedApiResource<Generation> generation, List<MachineVersionDetail> machines, MoveMetaData meta, List<Name> names, List<PastMoveStatValues> pastValues, List<MoveStatChange> statChanges, ApiResource<SuperContestEffect> superContestEffect, NamedApiResource<MoveTarget> target, NamedApiResource<Type> type
});


@override $ContestComboSetsCopyWith<$Res> get contestCombos;@override $NamedApiResourceCopyWith<ContestType, $Res> get contestType;@override $ApiResourceCopyWith<ContestEffect, $Res> get contestEffect;@override $NamedApiResourceCopyWith<MoveDamageClass, $Res> get damageClass;@override $NamedApiResourceCopyWith<Generation, $Res> get generation;@override $MoveMetaDataCopyWith<$Res> get meta;@override $ApiResourceCopyWith<SuperContestEffect, $Res> get superContestEffect;@override $NamedApiResourceCopyWith<MoveTarget, $Res> get target;@override $NamedApiResourceCopyWith<Type, $Res> get type;

}
/// @nodoc
class __$MoveCopyWithImpl<$Res>
    implements _$MoveCopyWith<$Res> {
  __$MoveCopyWithImpl(this._self, this._then);

  final _Move _self;
  final $Res Function(_Move) _then;

/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? accuracy = null,Object? effectChange = null,Object? pp = null,Object? priority = null,Object? power = null,Object? contestCombos = null,Object? contestType = null,Object? contestEffect = null,Object? damageClass = null,Object? effectEntries = null,Object? effectChanges = null,Object? learnedByPokemon = null,Object? flavorTextEntries = null,Object? generation = null,Object? machines = null,Object? meta = null,Object? names = null,Object? pastValues = null,Object? statChanges = null,Object? superContestEffect = null,Object? target = null,Object? type = null,}) {
  return _then(_Move(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,accuracy: null == accuracy ? _self.accuracy : accuracy // ignore: cast_nullable_to_non_nullable
as int,effectChange: null == effectChange ? _self.effectChange : effectChange // ignore: cast_nullable_to_non_nullable
as int,pp: null == pp ? _self.pp : pp // ignore: cast_nullable_to_non_nullable
as int,priority: null == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as int,power: null == power ? _self.power : power // ignore: cast_nullable_to_non_nullable
as int,contestCombos: null == contestCombos ? _self.contestCombos : contestCombos // ignore: cast_nullable_to_non_nullable
as ContestComboSets,contestType: null == contestType ? _self.contestType : contestType // ignore: cast_nullable_to_non_nullable
as NamedApiResource<ContestType>,contestEffect: null == contestEffect ? _self.contestEffect : contestEffect // ignore: cast_nullable_to_non_nullable
as ApiResource<ContestEffect>,damageClass: null == damageClass ? _self.damageClass : damageClass // ignore: cast_nullable_to_non_nullable
as NamedApiResource<MoveDamageClass>,effectEntries: null == effectEntries ? _self._effectEntries : effectEntries // ignore: cast_nullable_to_non_nullable
as List<VerboseEffect>,effectChanges: null == effectChanges ? _self._effectChanges : effectChanges // ignore: cast_nullable_to_non_nullable
as List<AbilityEffectChange>,learnedByPokemon: null == learnedByPokemon ? _self._learnedByPokemon : learnedByPokemon // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Pokemon>>,flavorTextEntries: null == flavorTextEntries ? _self._flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<MoveFlavorText>,generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Generation>,machines: null == machines ? _self._machines : machines // ignore: cast_nullable_to_non_nullable
as List<MachineVersionDetail>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as MoveMetaData,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pastValues: null == pastValues ? _self._pastValues : pastValues // ignore: cast_nullable_to_non_nullable
as List<PastMoveStatValues>,statChanges: null == statChanges ? _self._statChanges : statChanges // ignore: cast_nullable_to_non_nullable
as List<MoveStatChange>,superContestEffect: null == superContestEffect ? _self.superContestEffect : superContestEffect // ignore: cast_nullable_to_non_nullable
as ApiResource<SuperContestEffect>,target: null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as NamedApiResource<MoveTarget>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Type>,
  ));
}

/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContestComboSetsCopyWith<$Res> get contestCombos {
  
  return $ContestComboSetsCopyWith<$Res>(_self.contestCombos, (value) {
    return _then(_self.copyWith(contestCombos: value));
  });
}/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<ContestType, $Res> get contestType {
  
  return $NamedApiResourceCopyWith<ContestType, $Res>(_self.contestType, (value) {
    return _then(_self.copyWith(contestType: value));
  });
}/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiResourceCopyWith<ContestEffect, $Res> get contestEffect {
  
  return $ApiResourceCopyWith<ContestEffect, $Res>(_self.contestEffect, (value) {
    return _then(_self.copyWith(contestEffect: value));
  });
}/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<MoveDamageClass, $Res> get damageClass {
  
  return $NamedApiResourceCopyWith<MoveDamageClass, $Res>(_self.damageClass, (value) {
    return _then(_self.copyWith(damageClass: value));
  });
}/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Generation, $Res> get generation {
  
  return $NamedApiResourceCopyWith<Generation, $Res>(_self.generation, (value) {
    return _then(_self.copyWith(generation: value));
  });
}/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoveMetaDataCopyWith<$Res> get meta {
  
  return $MoveMetaDataCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiResourceCopyWith<SuperContestEffect, $Res> get superContestEffect {
  
  return $ApiResourceCopyWith<SuperContestEffect, $Res>(_self.superContestEffect, (value) {
    return _then(_self.copyWith(superContestEffect: value));
  });
}/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<MoveTarget, $Res> get target {
  
  return $NamedApiResourceCopyWith<MoveTarget, $Res>(_self.target, (value) {
    return _then(_self.copyWith(target: value));
  });
}/// Create a copy of Move
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Type, $Res> get type {
  
  return $NamedApiResourceCopyWith<Type, $Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// @nodoc
mixin _$ContestComboSets {

/// A detail of moves this move can be used before or after, granting additional appeal points in contests.
// ignore: invalid_annotation_target
@JsonKey(name: "normal") ContestComboDetail get normalContest;/// A detail of moves this move can be used before or after, granting additional appeal points in super contests.
// ignore: invalid_annotation_target
@JsonKey(name: "super") ContestComboDetail get superContest;
/// Create a copy of ContestComboSets
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContestComboSetsCopyWith<ContestComboSets> get copyWith => _$ContestComboSetsCopyWithImpl<ContestComboSets>(this as ContestComboSets, _$identity);

  /// Serializes this ContestComboSets to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContestComboSets&&(identical(other.normalContest, normalContest) || other.normalContest == normalContest)&&(identical(other.superContest, superContest) || other.superContest == superContest));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,normalContest,superContest);

@override
String toString() {
  return 'ContestComboSets(normalContest: $normalContest, superContest: $superContest)';
}


}

/// @nodoc
abstract mixin class $ContestComboSetsCopyWith<$Res>  {
  factory $ContestComboSetsCopyWith(ContestComboSets value, $Res Function(ContestComboSets) _then) = _$ContestComboSetsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "normal") ContestComboDetail normalContest,@JsonKey(name: "super") ContestComboDetail superContest
});


$ContestComboDetailCopyWith<$Res> get normalContest;$ContestComboDetailCopyWith<$Res> get superContest;

}
/// @nodoc
class _$ContestComboSetsCopyWithImpl<$Res>
    implements $ContestComboSetsCopyWith<$Res> {
  _$ContestComboSetsCopyWithImpl(this._self, this._then);

  final ContestComboSets _self;
  final $Res Function(ContestComboSets) _then;

/// Create a copy of ContestComboSets
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? normalContest = null,Object? superContest = null,}) {
  return _then(_self.copyWith(
normalContest: null == normalContest ? _self.normalContest : normalContest // ignore: cast_nullable_to_non_nullable
as ContestComboDetail,superContest: null == superContest ? _self.superContest : superContest // ignore: cast_nullable_to_non_nullable
as ContestComboDetail,
  ));
}
/// Create a copy of ContestComboSets
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContestComboDetailCopyWith<$Res> get normalContest {
  
  return $ContestComboDetailCopyWith<$Res>(_self.normalContest, (value) {
    return _then(_self.copyWith(normalContest: value));
  });
}/// Create a copy of ContestComboSets
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContestComboDetailCopyWith<$Res> get superContest {
  
  return $ContestComboDetailCopyWith<$Res>(_self.superContest, (value) {
    return _then(_self.copyWith(superContest: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ContestComboSets implements ContestComboSets {
  const _ContestComboSets({@JsonKey(name: "normal") required this.normalContest, @JsonKey(name: "super") required this.superContest});
  factory _ContestComboSets.fromJson(Map<String, dynamic> json) => _$ContestComboSetsFromJson(json);

/// A detail of moves this move can be used before or after, granting additional appeal points in contests.
// ignore: invalid_annotation_target
@override@JsonKey(name: "normal") final  ContestComboDetail normalContest;
/// A detail of moves this move can be used before or after, granting additional appeal points in super contests.
// ignore: invalid_annotation_target
@override@JsonKey(name: "super") final  ContestComboDetail superContest;

/// Create a copy of ContestComboSets
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContestComboSetsCopyWith<_ContestComboSets> get copyWith => __$ContestComboSetsCopyWithImpl<_ContestComboSets>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContestComboSetsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContestComboSets&&(identical(other.normalContest, normalContest) || other.normalContest == normalContest)&&(identical(other.superContest, superContest) || other.superContest == superContest));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,normalContest,superContest);

@override
String toString() {
  return 'ContestComboSets(normalContest: $normalContest, superContest: $superContest)';
}


}

/// @nodoc
abstract mixin class _$ContestComboSetsCopyWith<$Res> implements $ContestComboSetsCopyWith<$Res> {
  factory _$ContestComboSetsCopyWith(_ContestComboSets value, $Res Function(_ContestComboSets) _then) = __$ContestComboSetsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "normal") ContestComboDetail normalContest,@JsonKey(name: "super") ContestComboDetail superContest
});


@override $ContestComboDetailCopyWith<$Res> get normalContest;@override $ContestComboDetailCopyWith<$Res> get superContest;

}
/// @nodoc
class __$ContestComboSetsCopyWithImpl<$Res>
    implements _$ContestComboSetsCopyWith<$Res> {
  __$ContestComboSetsCopyWithImpl(this._self, this._then);

  final _ContestComboSets _self;
  final $Res Function(_ContestComboSets) _then;

/// Create a copy of ContestComboSets
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? normalContest = null,Object? superContest = null,}) {
  return _then(_ContestComboSets(
normalContest: null == normalContest ? _self.normalContest : normalContest // ignore: cast_nullable_to_non_nullable
as ContestComboDetail,superContest: null == superContest ? _self.superContest : superContest // ignore: cast_nullable_to_non_nullable
as ContestComboDetail,
  ));
}

/// Create a copy of ContestComboSets
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContestComboDetailCopyWith<$Res> get normalContest {
  
  return $ContestComboDetailCopyWith<$Res>(_self.normalContest, (value) {
    return _then(_self.copyWith(normalContest: value));
  });
}/// Create a copy of ContestComboSets
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContestComboDetailCopyWith<$Res> get superContest {
  
  return $ContestComboDetailCopyWith<$Res>(_self.superContest, (value) {
    return _then(_self.copyWith(superContest: value));
  });
}
}


/// @nodoc
mixin _$ContestComboDetail {

/// A list of moves that can be used before this move.
 List<NamedApiResource<Move>> get useBefore;/// A list of moves that can be used after this move.
 List<NamedApiResource<Move>> get useAfter;
/// Create a copy of ContestComboDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContestComboDetailCopyWith<ContestComboDetail> get copyWith => _$ContestComboDetailCopyWithImpl<ContestComboDetail>(this as ContestComboDetail, _$identity);

  /// Serializes this ContestComboDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContestComboDetail&&const DeepCollectionEquality().equals(other.useBefore, useBefore)&&const DeepCollectionEquality().equals(other.useAfter, useAfter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(useBefore),const DeepCollectionEquality().hash(useAfter));

@override
String toString() {
  return 'ContestComboDetail(useBefore: $useBefore, useAfter: $useAfter)';
}


}

/// @nodoc
abstract mixin class $ContestComboDetailCopyWith<$Res>  {
  factory $ContestComboDetailCopyWith(ContestComboDetail value, $Res Function(ContestComboDetail) _then) = _$ContestComboDetailCopyWithImpl;
@useResult
$Res call({
 List<NamedApiResource<Move>> useBefore, List<NamedApiResource<Move>> useAfter
});




}
/// @nodoc
class _$ContestComboDetailCopyWithImpl<$Res>
    implements $ContestComboDetailCopyWith<$Res> {
  _$ContestComboDetailCopyWithImpl(this._self, this._then);

  final ContestComboDetail _self;
  final $Res Function(ContestComboDetail) _then;

/// Create a copy of ContestComboDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? useBefore = null,Object? useAfter = null,}) {
  return _then(_self.copyWith(
useBefore: null == useBefore ? _self.useBefore : useBefore // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Move>>,useAfter: null == useAfter ? _self.useAfter : useAfter // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Move>>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ContestComboDetail implements ContestComboDetail {
  const _ContestComboDetail({required final  List<NamedApiResource<Move>> useBefore, required final  List<NamedApiResource<Move>> useAfter}): _useBefore = useBefore,_useAfter = useAfter;
  factory _ContestComboDetail.fromJson(Map<String, dynamic> json) => _$ContestComboDetailFromJson(json);

/// A list of moves that can be used before this move.
 final  List<NamedApiResource<Move>> _useBefore;
/// A list of moves that can be used before this move.
@override List<NamedApiResource<Move>> get useBefore {
  if (_useBefore is EqualUnmodifiableListView) return _useBefore;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_useBefore);
}

/// A list of moves that can be used after this move.
 final  List<NamedApiResource<Move>> _useAfter;
/// A list of moves that can be used after this move.
@override List<NamedApiResource<Move>> get useAfter {
  if (_useAfter is EqualUnmodifiableListView) return _useAfter;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_useAfter);
}


/// Create a copy of ContestComboDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContestComboDetailCopyWith<_ContestComboDetail> get copyWith => __$ContestComboDetailCopyWithImpl<_ContestComboDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContestComboDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContestComboDetail&&const DeepCollectionEquality().equals(other._useBefore, _useBefore)&&const DeepCollectionEquality().equals(other._useAfter, _useAfter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_useBefore),const DeepCollectionEquality().hash(_useAfter));

@override
String toString() {
  return 'ContestComboDetail(useBefore: $useBefore, useAfter: $useAfter)';
}


}

/// @nodoc
abstract mixin class _$ContestComboDetailCopyWith<$Res> implements $ContestComboDetailCopyWith<$Res> {
  factory _$ContestComboDetailCopyWith(_ContestComboDetail value, $Res Function(_ContestComboDetail) _then) = __$ContestComboDetailCopyWithImpl;
@override @useResult
$Res call({
 List<NamedApiResource<Move>> useBefore, List<NamedApiResource<Move>> useAfter
});




}
/// @nodoc
class __$ContestComboDetailCopyWithImpl<$Res>
    implements _$ContestComboDetailCopyWith<$Res> {
  __$ContestComboDetailCopyWithImpl(this._self, this._then);

  final _ContestComboDetail _self;
  final $Res Function(_ContestComboDetail) _then;

/// Create a copy of ContestComboDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? useBefore = null,Object? useAfter = null,}) {
  return _then(_ContestComboDetail(
useBefore: null == useBefore ? _self._useBefore : useBefore // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Move>>,useAfter: null == useAfter ? _self._useAfter : useAfter // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Move>>,
  ));
}


}


/// @nodoc
mixin _$MoveFlavorText {

/// The localized flavor text for an api resource in a specific language.
 String get flavorText;/// The language this flavor text is in.
 NamedApiResource<Language> get language;/// The version group that uses this flavor text.
 NamedApiResource<VersionGroup> get versionGroup;
/// Create a copy of MoveFlavorText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoveFlavorTextCopyWith<MoveFlavorText> get copyWith => _$MoveFlavorTextCopyWithImpl<MoveFlavorText>(this as MoveFlavorText, _$identity);

  /// Serializes this MoveFlavorText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoveFlavorText&&(identical(other.flavorText, flavorText) || other.flavorText == flavorText)&&(identical(other.language, language) || other.language == language)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flavorText,language,versionGroup);

@override
String toString() {
  return 'MoveFlavorText(flavorText: $flavorText, language: $language, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class $MoveFlavorTextCopyWith<$Res>  {
  factory $MoveFlavorTextCopyWith(MoveFlavorText value, $Res Function(MoveFlavorText) _then) = _$MoveFlavorTextCopyWithImpl;
@useResult
$Res call({
 String flavorText, NamedApiResource<Language> language, NamedApiResource<VersionGroup> versionGroup
});


$NamedApiResourceCopyWith<Language, $Res> get language;$NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class _$MoveFlavorTextCopyWithImpl<$Res>
    implements $MoveFlavorTextCopyWith<$Res> {
  _$MoveFlavorTextCopyWithImpl(this._self, this._then);

  final MoveFlavorText _self;
  final $Res Function(MoveFlavorText) _then;

/// Create a copy of MoveFlavorText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? flavorText = null,Object? language = null,Object? versionGroup = null,}) {
  return _then(_self.copyWith(
flavorText: null == flavorText ? _self.flavorText : flavorText // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,
  ));
}
/// Create a copy of MoveFlavorText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Language, $Res> get language {
  
  return $NamedApiResourceCopyWith<Language, $Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of MoveFlavorText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup {
  
  return $NamedApiResourceCopyWith<VersionGroup, $Res>(_self.versionGroup, (value) {
    return _then(_self.copyWith(versionGroup: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _MoveFlavorText implements MoveFlavorText {
  const _MoveFlavorText({required this.flavorText, required this.language, required this.versionGroup});
  factory _MoveFlavorText.fromJson(Map<String, dynamic> json) => _$MoveFlavorTextFromJson(json);

/// The localized flavor text for an api resource in a specific language.
@override final  String flavorText;
/// The language this flavor text is in.
@override final  NamedApiResource<Language> language;
/// The version group that uses this flavor text.
@override final  NamedApiResource<VersionGroup> versionGroup;

/// Create a copy of MoveFlavorText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoveFlavorTextCopyWith<_MoveFlavorText> get copyWith => __$MoveFlavorTextCopyWithImpl<_MoveFlavorText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoveFlavorTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoveFlavorText&&(identical(other.flavorText, flavorText) || other.flavorText == flavorText)&&(identical(other.language, language) || other.language == language)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flavorText,language,versionGroup);

@override
String toString() {
  return 'MoveFlavorText(flavorText: $flavorText, language: $language, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class _$MoveFlavorTextCopyWith<$Res> implements $MoveFlavorTextCopyWith<$Res> {
  factory _$MoveFlavorTextCopyWith(_MoveFlavorText value, $Res Function(_MoveFlavorText) _then) = __$MoveFlavorTextCopyWithImpl;
@override @useResult
$Res call({
 String flavorText, NamedApiResource<Language> language, NamedApiResource<VersionGroup> versionGroup
});


@override $NamedApiResourceCopyWith<Language, $Res> get language;@override $NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class __$MoveFlavorTextCopyWithImpl<$Res>
    implements _$MoveFlavorTextCopyWith<$Res> {
  __$MoveFlavorTextCopyWithImpl(this._self, this._then);

  final _MoveFlavorText _self;
  final $Res Function(_MoveFlavorText) _then;

/// Create a copy of MoveFlavorText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? flavorText = null,Object? language = null,Object? versionGroup = null,}) {
  return _then(_MoveFlavorText(
flavorText: null == flavorText ? _self.flavorText : flavorText // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,
  ));
}

/// Create a copy of MoveFlavorText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Language, $Res> get language {
  
  return $NamedApiResourceCopyWith<Language, $Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of MoveFlavorText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup {
  
  return $NamedApiResourceCopyWith<VersionGroup, $Res>(_self.versionGroup, (value) {
    return _then(_self.copyWith(versionGroup: value));
  });
}
}


/// @nodoc
mixin _$MoveMetaData {

/// The status ailment this move inflicts on its target.
 NamedApiResource<MoveAilment> get ailment;/// The category of move this move falls under, e.g. damage or ailment.
 NamedApiResource<MoveCategory> get category;/// The minimum number of times this move hits. Null if it always only hits once.
 int? get minHits;/// The maximum number of times this move hits. Null if it always only hits once.
 int? get maxHits;/// The minimum number of turns this move continues to take effect. Null if it always only lasts one turn.
 int? get minTurns;/// The maximum number of turns this move continues to take effect. Null if it always only lasts one turn.
 int? get maxTurns;/// HP drain (if positive) or Recoil damage (if negative), in percent of damage done.
 int get drain;/// The amount of hp gained by the attacking Pokemon, in percent of it's maximum HP.
 int get healing;/// Critical hit rate bonus.
 int get critRate;/// The likelihood this attack will cause an ailment.
 int get ailmentChance;/// The likelihood this attack will cause the target Pokémon to flinch.
 int get flinchChance;/// The likelihood this attack will cause the target Pokémon to flinch.
 int get statChance;
/// Create a copy of MoveMetaData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoveMetaDataCopyWith<MoveMetaData> get copyWith => _$MoveMetaDataCopyWithImpl<MoveMetaData>(this as MoveMetaData, _$identity);

  /// Serializes this MoveMetaData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoveMetaData&&(identical(other.ailment, ailment) || other.ailment == ailment)&&(identical(other.category, category) || other.category == category)&&(identical(other.minHits, minHits) || other.minHits == minHits)&&(identical(other.maxHits, maxHits) || other.maxHits == maxHits)&&(identical(other.minTurns, minTurns) || other.minTurns == minTurns)&&(identical(other.maxTurns, maxTurns) || other.maxTurns == maxTurns)&&(identical(other.drain, drain) || other.drain == drain)&&(identical(other.healing, healing) || other.healing == healing)&&(identical(other.critRate, critRate) || other.critRate == critRate)&&(identical(other.ailmentChance, ailmentChance) || other.ailmentChance == ailmentChance)&&(identical(other.flinchChance, flinchChance) || other.flinchChance == flinchChance)&&(identical(other.statChance, statChance) || other.statChance == statChance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ailment,category,minHits,maxHits,minTurns,maxTurns,drain,healing,critRate,ailmentChance,flinchChance,statChance);

@override
String toString() {
  return 'MoveMetaData(ailment: $ailment, category: $category, minHits: $minHits, maxHits: $maxHits, minTurns: $minTurns, maxTurns: $maxTurns, drain: $drain, healing: $healing, critRate: $critRate, ailmentChance: $ailmentChance, flinchChance: $flinchChance, statChance: $statChance)';
}


}

/// @nodoc
abstract mixin class $MoveMetaDataCopyWith<$Res>  {
  factory $MoveMetaDataCopyWith(MoveMetaData value, $Res Function(MoveMetaData) _then) = _$MoveMetaDataCopyWithImpl;
@useResult
$Res call({
 NamedApiResource<MoveAilment> ailment, NamedApiResource<MoveCategory> category, int? minHits, int? maxHits, int? minTurns, int? maxTurns, int drain, int healing, int critRate, int ailmentChance, int flinchChance, int statChance
});


$NamedApiResourceCopyWith<MoveAilment, $Res> get ailment;$NamedApiResourceCopyWith<MoveCategory, $Res> get category;

}
/// @nodoc
class _$MoveMetaDataCopyWithImpl<$Res>
    implements $MoveMetaDataCopyWith<$Res> {
  _$MoveMetaDataCopyWithImpl(this._self, this._then);

  final MoveMetaData _self;
  final $Res Function(MoveMetaData) _then;

/// Create a copy of MoveMetaData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ailment = null,Object? category = null,Object? minHits = freezed,Object? maxHits = freezed,Object? minTurns = freezed,Object? maxTurns = freezed,Object? drain = null,Object? healing = null,Object? critRate = null,Object? ailmentChance = null,Object? flinchChance = null,Object? statChance = null,}) {
  return _then(_self.copyWith(
ailment: null == ailment ? _self.ailment : ailment // ignore: cast_nullable_to_non_nullable
as NamedApiResource<MoveAilment>,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as NamedApiResource<MoveCategory>,minHits: freezed == minHits ? _self.minHits : minHits // ignore: cast_nullable_to_non_nullable
as int?,maxHits: freezed == maxHits ? _self.maxHits : maxHits // ignore: cast_nullable_to_non_nullable
as int?,minTurns: freezed == minTurns ? _self.minTurns : minTurns // ignore: cast_nullable_to_non_nullable
as int?,maxTurns: freezed == maxTurns ? _self.maxTurns : maxTurns // ignore: cast_nullable_to_non_nullable
as int?,drain: null == drain ? _self.drain : drain // ignore: cast_nullable_to_non_nullable
as int,healing: null == healing ? _self.healing : healing // ignore: cast_nullable_to_non_nullable
as int,critRate: null == critRate ? _self.critRate : critRate // ignore: cast_nullable_to_non_nullable
as int,ailmentChance: null == ailmentChance ? _self.ailmentChance : ailmentChance // ignore: cast_nullable_to_non_nullable
as int,flinchChance: null == flinchChance ? _self.flinchChance : flinchChance // ignore: cast_nullable_to_non_nullable
as int,statChance: null == statChance ? _self.statChance : statChance // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of MoveMetaData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<MoveAilment, $Res> get ailment {
  
  return $NamedApiResourceCopyWith<MoveAilment, $Res>(_self.ailment, (value) {
    return _then(_self.copyWith(ailment: value));
  });
}/// Create a copy of MoveMetaData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<MoveCategory, $Res> get category {
  
  return $NamedApiResourceCopyWith<MoveCategory, $Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _MoveMetaData implements MoveMetaData {
  const _MoveMetaData({required this.ailment, required this.category, this.minHits, this.maxHits, this.minTurns, this.maxTurns, required this.drain, required this.healing, required this.critRate, required this.ailmentChance, required this.flinchChance, required this.statChance});
  factory _MoveMetaData.fromJson(Map<String, dynamic> json) => _$MoveMetaDataFromJson(json);

/// The status ailment this move inflicts on its target.
@override final  NamedApiResource<MoveAilment> ailment;
/// The category of move this move falls under, e.g. damage or ailment.
@override final  NamedApiResource<MoveCategory> category;
/// The minimum number of times this move hits. Null if it always only hits once.
@override final  int? minHits;
/// The maximum number of times this move hits. Null if it always only hits once.
@override final  int? maxHits;
/// The minimum number of turns this move continues to take effect. Null if it always only lasts one turn.
@override final  int? minTurns;
/// The maximum number of turns this move continues to take effect. Null if it always only lasts one turn.
@override final  int? maxTurns;
/// HP drain (if positive) or Recoil damage (if negative), in percent of damage done.
@override final  int drain;
/// The amount of hp gained by the attacking Pokemon, in percent of it's maximum HP.
@override final  int healing;
/// Critical hit rate bonus.
@override final  int critRate;
/// The likelihood this attack will cause an ailment.
@override final  int ailmentChance;
/// The likelihood this attack will cause the target Pokémon to flinch.
@override final  int flinchChance;
/// The likelihood this attack will cause the target Pokémon to flinch.
@override final  int statChance;

/// Create a copy of MoveMetaData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoveMetaDataCopyWith<_MoveMetaData> get copyWith => __$MoveMetaDataCopyWithImpl<_MoveMetaData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoveMetaDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoveMetaData&&(identical(other.ailment, ailment) || other.ailment == ailment)&&(identical(other.category, category) || other.category == category)&&(identical(other.minHits, minHits) || other.minHits == minHits)&&(identical(other.maxHits, maxHits) || other.maxHits == maxHits)&&(identical(other.minTurns, minTurns) || other.minTurns == minTurns)&&(identical(other.maxTurns, maxTurns) || other.maxTurns == maxTurns)&&(identical(other.drain, drain) || other.drain == drain)&&(identical(other.healing, healing) || other.healing == healing)&&(identical(other.critRate, critRate) || other.critRate == critRate)&&(identical(other.ailmentChance, ailmentChance) || other.ailmentChance == ailmentChance)&&(identical(other.flinchChance, flinchChance) || other.flinchChance == flinchChance)&&(identical(other.statChance, statChance) || other.statChance == statChance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ailment,category,minHits,maxHits,minTurns,maxTurns,drain,healing,critRate,ailmentChance,flinchChance,statChance);

@override
String toString() {
  return 'MoveMetaData(ailment: $ailment, category: $category, minHits: $minHits, maxHits: $maxHits, minTurns: $minTurns, maxTurns: $maxTurns, drain: $drain, healing: $healing, critRate: $critRate, ailmentChance: $ailmentChance, flinchChance: $flinchChance, statChance: $statChance)';
}


}

/// @nodoc
abstract mixin class _$MoveMetaDataCopyWith<$Res> implements $MoveMetaDataCopyWith<$Res> {
  factory _$MoveMetaDataCopyWith(_MoveMetaData value, $Res Function(_MoveMetaData) _then) = __$MoveMetaDataCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource<MoveAilment> ailment, NamedApiResource<MoveCategory> category, int? minHits, int? maxHits, int? minTurns, int? maxTurns, int drain, int healing, int critRate, int ailmentChance, int flinchChance, int statChance
});


@override $NamedApiResourceCopyWith<MoveAilment, $Res> get ailment;@override $NamedApiResourceCopyWith<MoveCategory, $Res> get category;

}
/// @nodoc
class __$MoveMetaDataCopyWithImpl<$Res>
    implements _$MoveMetaDataCopyWith<$Res> {
  __$MoveMetaDataCopyWithImpl(this._self, this._then);

  final _MoveMetaData _self;
  final $Res Function(_MoveMetaData) _then;

/// Create a copy of MoveMetaData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ailment = null,Object? category = null,Object? minHits = freezed,Object? maxHits = freezed,Object? minTurns = freezed,Object? maxTurns = freezed,Object? drain = null,Object? healing = null,Object? critRate = null,Object? ailmentChance = null,Object? flinchChance = null,Object? statChance = null,}) {
  return _then(_MoveMetaData(
ailment: null == ailment ? _self.ailment : ailment // ignore: cast_nullable_to_non_nullable
as NamedApiResource<MoveAilment>,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as NamedApiResource<MoveCategory>,minHits: freezed == minHits ? _self.minHits : minHits // ignore: cast_nullable_to_non_nullable
as int?,maxHits: freezed == maxHits ? _self.maxHits : maxHits // ignore: cast_nullable_to_non_nullable
as int?,minTurns: freezed == minTurns ? _self.minTurns : minTurns // ignore: cast_nullable_to_non_nullable
as int?,maxTurns: freezed == maxTurns ? _self.maxTurns : maxTurns // ignore: cast_nullable_to_non_nullable
as int?,drain: null == drain ? _self.drain : drain // ignore: cast_nullable_to_non_nullable
as int,healing: null == healing ? _self.healing : healing // ignore: cast_nullable_to_non_nullable
as int,critRate: null == critRate ? _self.critRate : critRate // ignore: cast_nullable_to_non_nullable
as int,ailmentChance: null == ailmentChance ? _self.ailmentChance : ailmentChance // ignore: cast_nullable_to_non_nullable
as int,flinchChance: null == flinchChance ? _self.flinchChance : flinchChance // ignore: cast_nullable_to_non_nullable
as int,statChance: null == statChance ? _self.statChance : statChance // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of MoveMetaData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<MoveAilment, $Res> get ailment {
  
  return $NamedApiResourceCopyWith<MoveAilment, $Res>(_self.ailment, (value) {
    return _then(_self.copyWith(ailment: value));
  });
}/// Create a copy of MoveMetaData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<MoveCategory, $Res> get category {
  
  return $NamedApiResourceCopyWith<MoveCategory, $Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}
}


/// @nodoc
mixin _$MoveStatChange {

/// The amount of change.
 int get change;/// The stat being affected.
 NamedApiResource<Stat> get stat;
/// Create a copy of MoveStatChange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoveStatChangeCopyWith<MoveStatChange> get copyWith => _$MoveStatChangeCopyWithImpl<MoveStatChange>(this as MoveStatChange, _$identity);

  /// Serializes this MoveStatChange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoveStatChange&&(identical(other.change, change) || other.change == change)&&(identical(other.stat, stat) || other.stat == stat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,change,stat);

@override
String toString() {
  return 'MoveStatChange(change: $change, stat: $stat)';
}


}

/// @nodoc
abstract mixin class $MoveStatChangeCopyWith<$Res>  {
  factory $MoveStatChangeCopyWith(MoveStatChange value, $Res Function(MoveStatChange) _then) = _$MoveStatChangeCopyWithImpl;
@useResult
$Res call({
 int change, NamedApiResource<Stat> stat
});


$NamedApiResourceCopyWith<Stat, $Res> get stat;

}
/// @nodoc
class _$MoveStatChangeCopyWithImpl<$Res>
    implements $MoveStatChangeCopyWith<$Res> {
  _$MoveStatChangeCopyWithImpl(this._self, this._then);

  final MoveStatChange _self;
  final $Res Function(MoveStatChange) _then;

/// Create a copy of MoveStatChange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? change = null,Object? stat = null,}) {
  return _then(_self.copyWith(
change: null == change ? _self.change : change // ignore: cast_nullable_to_non_nullable
as int,stat: null == stat ? _self.stat : stat // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Stat>,
  ));
}
/// Create a copy of MoveStatChange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Stat, $Res> get stat {
  
  return $NamedApiResourceCopyWith<Stat, $Res>(_self.stat, (value) {
    return _then(_self.copyWith(stat: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _MoveStatChange implements MoveStatChange {
  const _MoveStatChange({required this.change, required this.stat});
  factory _MoveStatChange.fromJson(Map<String, dynamic> json) => _$MoveStatChangeFromJson(json);

/// The amount of change.
@override final  int change;
/// The stat being affected.
@override final  NamedApiResource<Stat> stat;

/// Create a copy of MoveStatChange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoveStatChangeCopyWith<_MoveStatChange> get copyWith => __$MoveStatChangeCopyWithImpl<_MoveStatChange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoveStatChangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoveStatChange&&(identical(other.change, change) || other.change == change)&&(identical(other.stat, stat) || other.stat == stat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,change,stat);

@override
String toString() {
  return 'MoveStatChange(change: $change, stat: $stat)';
}


}

/// @nodoc
abstract mixin class _$MoveStatChangeCopyWith<$Res> implements $MoveStatChangeCopyWith<$Res> {
  factory _$MoveStatChangeCopyWith(_MoveStatChange value, $Res Function(_MoveStatChange) _then) = __$MoveStatChangeCopyWithImpl;
@override @useResult
$Res call({
 int change, NamedApiResource<Stat> stat
});


@override $NamedApiResourceCopyWith<Stat, $Res> get stat;

}
/// @nodoc
class __$MoveStatChangeCopyWithImpl<$Res>
    implements _$MoveStatChangeCopyWith<$Res> {
  __$MoveStatChangeCopyWithImpl(this._self, this._then);

  final _MoveStatChange _self;
  final $Res Function(_MoveStatChange) _then;

/// Create a copy of MoveStatChange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? change = null,Object? stat = null,}) {
  return _then(_MoveStatChange(
change: null == change ? _self.change : change // ignore: cast_nullable_to_non_nullable
as int,stat: null == stat ? _self.stat : stat // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Stat>,
  ));
}

/// Create a copy of MoveStatChange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Stat, $Res> get stat {
  
  return $NamedApiResourceCopyWith<Stat, $Res>(_self.stat, (value) {
    return _then(_self.copyWith(stat: value));
  });
}
}


/// @nodoc
mixin _$PastMoveStatValues {

/// The percent value of how likely this move is to be successful.
 int get accuracy;/// The percent value of how likely it is this moves effect will take effect.
 int get effectChange;/// The base power of this move with a value of 0 if it does not have a base power.
 int get power;/// Power points. The number of times this move can be used.
 int get pp;/// The effect of this move listed in different languages.
 List<VerboseEffect> get effectEntries;/// The elemental type of this move.
 List<NamedApiResource<Type>> get type;/// The version group this move was introduced in.
 List<NamedApiResource<VersionGroup>> get versionGroup;
/// Create a copy of PastMoveStatValues
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PastMoveStatValuesCopyWith<PastMoveStatValues> get copyWith => _$PastMoveStatValuesCopyWithImpl<PastMoveStatValues>(this as PastMoveStatValues, _$identity);

  /// Serializes this PastMoveStatValues to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PastMoveStatValues&&(identical(other.accuracy, accuracy) || other.accuracy == accuracy)&&(identical(other.effectChange, effectChange) || other.effectChange == effectChange)&&(identical(other.power, power) || other.power == power)&&(identical(other.pp, pp) || other.pp == pp)&&const DeepCollectionEquality().equals(other.effectEntries, effectEntries)&&const DeepCollectionEquality().equals(other.type, type)&&const DeepCollectionEquality().equals(other.versionGroup, versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accuracy,effectChange,power,pp,const DeepCollectionEquality().hash(effectEntries),const DeepCollectionEquality().hash(type),const DeepCollectionEquality().hash(versionGroup));

@override
String toString() {
  return 'PastMoveStatValues(accuracy: $accuracy, effectChange: $effectChange, power: $power, pp: $pp, effectEntries: $effectEntries, type: $type, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class $PastMoveStatValuesCopyWith<$Res>  {
  factory $PastMoveStatValuesCopyWith(PastMoveStatValues value, $Res Function(PastMoveStatValues) _then) = _$PastMoveStatValuesCopyWithImpl;
@useResult
$Res call({
 int accuracy, int effectChange, int power, int pp, List<VerboseEffect> effectEntries, List<NamedApiResource<Type>> type, List<NamedApiResource<VersionGroup>> versionGroup
});




}
/// @nodoc
class _$PastMoveStatValuesCopyWithImpl<$Res>
    implements $PastMoveStatValuesCopyWith<$Res> {
  _$PastMoveStatValuesCopyWithImpl(this._self, this._then);

  final PastMoveStatValues _self;
  final $Res Function(PastMoveStatValues) _then;

/// Create a copy of PastMoveStatValues
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accuracy = null,Object? effectChange = null,Object? power = null,Object? pp = null,Object? effectEntries = null,Object? type = null,Object? versionGroup = null,}) {
  return _then(_self.copyWith(
accuracy: null == accuracy ? _self.accuracy : accuracy // ignore: cast_nullable_to_non_nullable
as int,effectChange: null == effectChange ? _self.effectChange : effectChange // ignore: cast_nullable_to_non_nullable
as int,power: null == power ? _self.power : power // ignore: cast_nullable_to_non_nullable
as int,pp: null == pp ? _self.pp : pp // ignore: cast_nullable_to_non_nullable
as int,effectEntries: null == effectEntries ? _self.effectEntries : effectEntries // ignore: cast_nullable_to_non_nullable
as List<VerboseEffect>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Type>>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<VersionGroup>>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PastMoveStatValues implements PastMoveStatValues {
  const _PastMoveStatValues({required this.accuracy, required this.effectChange, required this.power, required this.pp, required final  List<VerboseEffect> effectEntries, required final  List<NamedApiResource<Type>> type, required final  List<NamedApiResource<VersionGroup>> versionGroup}): _effectEntries = effectEntries,_type = type,_versionGroup = versionGroup;
  factory _PastMoveStatValues.fromJson(Map<String, dynamic> json) => _$PastMoveStatValuesFromJson(json);

/// The percent value of how likely this move is to be successful.
@override final  int accuracy;
/// The percent value of how likely it is this moves effect will take effect.
@override final  int effectChange;
/// The base power of this move with a value of 0 if it does not have a base power.
@override final  int power;
/// Power points. The number of times this move can be used.
@override final  int pp;
/// The effect of this move listed in different languages.
 final  List<VerboseEffect> _effectEntries;
/// The effect of this move listed in different languages.
@override List<VerboseEffect> get effectEntries {
  if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_effectEntries);
}

/// The elemental type of this move.
 final  List<NamedApiResource<Type>> _type;
/// The elemental type of this move.
@override List<NamedApiResource<Type>> get type {
  if (_type is EqualUnmodifiableListView) return _type;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_type);
}

/// The version group this move was introduced in.
 final  List<NamedApiResource<VersionGroup>> _versionGroup;
/// The version group this move was introduced in.
@override List<NamedApiResource<VersionGroup>> get versionGroup {
  if (_versionGroup is EqualUnmodifiableListView) return _versionGroup;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versionGroup);
}


/// Create a copy of PastMoveStatValues
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PastMoveStatValuesCopyWith<_PastMoveStatValues> get copyWith => __$PastMoveStatValuesCopyWithImpl<_PastMoveStatValues>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PastMoveStatValuesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PastMoveStatValues&&(identical(other.accuracy, accuracy) || other.accuracy == accuracy)&&(identical(other.effectChange, effectChange) || other.effectChange == effectChange)&&(identical(other.power, power) || other.power == power)&&(identical(other.pp, pp) || other.pp == pp)&&const DeepCollectionEquality().equals(other._effectEntries, _effectEntries)&&const DeepCollectionEquality().equals(other._type, _type)&&const DeepCollectionEquality().equals(other._versionGroup, _versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accuracy,effectChange,power,pp,const DeepCollectionEquality().hash(_effectEntries),const DeepCollectionEquality().hash(_type),const DeepCollectionEquality().hash(_versionGroup));

@override
String toString() {
  return 'PastMoveStatValues(accuracy: $accuracy, effectChange: $effectChange, power: $power, pp: $pp, effectEntries: $effectEntries, type: $type, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class _$PastMoveStatValuesCopyWith<$Res> implements $PastMoveStatValuesCopyWith<$Res> {
  factory _$PastMoveStatValuesCopyWith(_PastMoveStatValues value, $Res Function(_PastMoveStatValues) _then) = __$PastMoveStatValuesCopyWithImpl;
@override @useResult
$Res call({
 int accuracy, int effectChange, int power, int pp, List<VerboseEffect> effectEntries, List<NamedApiResource<Type>> type, List<NamedApiResource<VersionGroup>> versionGroup
});




}
/// @nodoc
class __$PastMoveStatValuesCopyWithImpl<$Res>
    implements _$PastMoveStatValuesCopyWith<$Res> {
  __$PastMoveStatValuesCopyWithImpl(this._self, this._then);

  final _PastMoveStatValues _self;
  final $Res Function(_PastMoveStatValues) _then;

/// Create a copy of PastMoveStatValues
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accuracy = null,Object? effectChange = null,Object? power = null,Object? pp = null,Object? effectEntries = null,Object? type = null,Object? versionGroup = null,}) {
  return _then(_PastMoveStatValues(
accuracy: null == accuracy ? _self.accuracy : accuracy // ignore: cast_nullable_to_non_nullable
as int,effectChange: null == effectChange ? _self.effectChange : effectChange // ignore: cast_nullable_to_non_nullable
as int,power: null == power ? _self.power : power // ignore: cast_nullable_to_non_nullable
as int,pp: null == pp ? _self.pp : pp // ignore: cast_nullable_to_non_nullable
as int,effectEntries: null == effectEntries ? _self._effectEntries : effectEntries // ignore: cast_nullable_to_non_nullable
as List<VerboseEffect>,type: null == type ? _self._type : type // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Type>>,versionGroup: null == versionGroup ? _self._versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<VersionGroup>>,
  ));
}


}


/// @nodoc
mixin _$MoveAilment {

/// The identifier for this resource.
 int get id;/// The name for this resource.
 String get name;/// A list of moves that cause this ailment.
 List<NamedApiResource<Move>> get moves;/// The name of this resource listed in different languages.
 List<Name> get names;
/// Create a copy of MoveAilment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoveAilmentCopyWith<MoveAilment> get copyWith => _$MoveAilmentCopyWithImpl<MoveAilment>(this as MoveAilment, _$identity);

  /// Serializes this MoveAilment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoveAilment&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.moves, moves)&&const DeepCollectionEquality().equals(other.names, names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(moves),const DeepCollectionEquality().hash(names));

@override
String toString() {
  return 'MoveAilment(id: $id, name: $name, moves: $moves, names: $names)';
}


}

/// @nodoc
abstract mixin class $MoveAilmentCopyWith<$Res>  {
  factory $MoveAilmentCopyWith(MoveAilment value, $Res Function(MoveAilment) _then) = _$MoveAilmentCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<NamedApiResource<Move>> moves, List<Name> names
});




}
/// @nodoc
class _$MoveAilmentCopyWithImpl<$Res>
    implements $MoveAilmentCopyWith<$Res> {
  _$MoveAilmentCopyWithImpl(this._self, this._then);

  final MoveAilment _self;
  final $Res Function(MoveAilment) _then;

/// Create a copy of MoveAilment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? moves = null,Object? names = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,moves: null == moves ? _self.moves : moves // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Move>>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _MoveAilment implements MoveAilment {
  const _MoveAilment({required this.id, required this.name, required final  List<NamedApiResource<Move>> moves, required final  List<Name> names}): _moves = moves,_names = names;
  factory _MoveAilment.fromJson(Map<String, dynamic> json) => _$MoveAilmentFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The name for this resource.
@override final  String name;
/// A list of moves that cause this ailment.
 final  List<NamedApiResource<Move>> _moves;
/// A list of moves that cause this ailment.
@override List<NamedApiResource<Move>> get moves {
  if (_moves is EqualUnmodifiableListView) return _moves;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moves);
}

/// The name of this resource listed in different languages.
 final  List<Name> _names;
/// The name of this resource listed in different languages.
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}


/// Create a copy of MoveAilment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoveAilmentCopyWith<_MoveAilment> get copyWith => __$MoveAilmentCopyWithImpl<_MoveAilment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoveAilmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoveAilment&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._moves, _moves)&&const DeepCollectionEquality().equals(other._names, _names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_moves),const DeepCollectionEquality().hash(_names));

@override
String toString() {
  return 'MoveAilment(id: $id, name: $name, moves: $moves, names: $names)';
}


}

/// @nodoc
abstract mixin class _$MoveAilmentCopyWith<$Res> implements $MoveAilmentCopyWith<$Res> {
  factory _$MoveAilmentCopyWith(_MoveAilment value, $Res Function(_MoveAilment) _then) = __$MoveAilmentCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<NamedApiResource<Move>> moves, List<Name> names
});




}
/// @nodoc
class __$MoveAilmentCopyWithImpl<$Res>
    implements _$MoveAilmentCopyWith<$Res> {
  __$MoveAilmentCopyWithImpl(this._self, this._then);

  final _MoveAilment _self;
  final $Res Function(_MoveAilment) _then;

/// Create a copy of MoveAilment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? moves = null,Object? names = null,}) {
  return _then(_MoveAilment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,moves: null == moves ? _self._moves : moves // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Move>>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}


}


/// @nodoc
mixin _$MoveBattleStyle {

/// The identifier for this resource.
 int get id;/// The name for this resource.
 String get name;/// The name of this resource listed in different languages.
 List<Name> get names;
/// Create a copy of MoveBattleStyle
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoveBattleStyleCopyWith<MoveBattleStyle> get copyWith => _$MoveBattleStyleCopyWithImpl<MoveBattleStyle>(this as MoveBattleStyle, _$identity);

  /// Serializes this MoveBattleStyle to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoveBattleStyle&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.names, names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(names));

@override
String toString() {
  return 'MoveBattleStyle(id: $id, name: $name, names: $names)';
}


}

/// @nodoc
abstract mixin class $MoveBattleStyleCopyWith<$Res>  {
  factory $MoveBattleStyleCopyWith(MoveBattleStyle value, $Res Function(MoveBattleStyle) _then) = _$MoveBattleStyleCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<Name> names
});




}
/// @nodoc
class _$MoveBattleStyleCopyWithImpl<$Res>
    implements $MoveBattleStyleCopyWith<$Res> {
  _$MoveBattleStyleCopyWithImpl(this._self, this._then);

  final MoveBattleStyle _self;
  final $Res Function(MoveBattleStyle) _then;

/// Create a copy of MoveBattleStyle
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? names = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _MoveBattleStyle implements MoveBattleStyle {
  const _MoveBattleStyle({required this.id, required this.name, required final  List<Name> names}): _names = names;
  factory _MoveBattleStyle.fromJson(Map<String, dynamic> json) => _$MoveBattleStyleFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The name for this resource.
@override final  String name;
/// The name of this resource listed in different languages.
 final  List<Name> _names;
/// The name of this resource listed in different languages.
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}


/// Create a copy of MoveBattleStyle
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoveBattleStyleCopyWith<_MoveBattleStyle> get copyWith => __$MoveBattleStyleCopyWithImpl<_MoveBattleStyle>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoveBattleStyleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoveBattleStyle&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._names, _names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_names));

@override
String toString() {
  return 'MoveBattleStyle(id: $id, name: $name, names: $names)';
}


}

/// @nodoc
abstract mixin class _$MoveBattleStyleCopyWith<$Res> implements $MoveBattleStyleCopyWith<$Res> {
  factory _$MoveBattleStyleCopyWith(_MoveBattleStyle value, $Res Function(_MoveBattleStyle) _then) = __$MoveBattleStyleCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<Name> names
});




}
/// @nodoc
class __$MoveBattleStyleCopyWithImpl<$Res>
    implements _$MoveBattleStyleCopyWith<$Res> {
  __$MoveBattleStyleCopyWithImpl(this._self, this._then);

  final _MoveBattleStyle _self;
  final $Res Function(_MoveBattleStyle) _then;

/// Create a copy of MoveBattleStyle
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? names = null,}) {
  return _then(_MoveBattleStyle(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}


}


/// @nodoc
mixin _$MoveCategory {

/// The identifier for this resource.
 int get id;/// The name for this resource.
 String get name;/// A list of moves that fall into this category.
 List<NamedApiResource<Move>> get moves;/// The name of this resource listed in different languages.
 List<Name> get names;
/// Create a copy of MoveCategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoveCategoryCopyWith<MoveCategory> get copyWith => _$MoveCategoryCopyWithImpl<MoveCategory>(this as MoveCategory, _$identity);

  /// Serializes this MoveCategory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoveCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.moves, moves)&&const DeepCollectionEquality().equals(other.names, names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(moves),const DeepCollectionEquality().hash(names));

@override
String toString() {
  return 'MoveCategory(id: $id, name: $name, moves: $moves, names: $names)';
}


}

/// @nodoc
abstract mixin class $MoveCategoryCopyWith<$Res>  {
  factory $MoveCategoryCopyWith(MoveCategory value, $Res Function(MoveCategory) _then) = _$MoveCategoryCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<NamedApiResource<Move>> moves, List<Name> names
});




}
/// @nodoc
class _$MoveCategoryCopyWithImpl<$Res>
    implements $MoveCategoryCopyWith<$Res> {
  _$MoveCategoryCopyWithImpl(this._self, this._then);

  final MoveCategory _self;
  final $Res Function(MoveCategory) _then;

/// Create a copy of MoveCategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? moves = null,Object? names = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,moves: null == moves ? _self.moves : moves // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Move>>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _MoveCategory implements MoveCategory {
  const _MoveCategory({required this.id, required this.name, required final  List<NamedApiResource<Move>> moves, required final  List<Name> names}): _moves = moves,_names = names;
  factory _MoveCategory.fromJson(Map<String, dynamic> json) => _$MoveCategoryFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The name for this resource.
@override final  String name;
/// A list of moves that fall into this category.
 final  List<NamedApiResource<Move>> _moves;
/// A list of moves that fall into this category.
@override List<NamedApiResource<Move>> get moves {
  if (_moves is EqualUnmodifiableListView) return _moves;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moves);
}

/// The name of this resource listed in different languages.
 final  List<Name> _names;
/// The name of this resource listed in different languages.
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}


/// Create a copy of MoveCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoveCategoryCopyWith<_MoveCategory> get copyWith => __$MoveCategoryCopyWithImpl<_MoveCategory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoveCategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoveCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._moves, _moves)&&const DeepCollectionEquality().equals(other._names, _names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_moves),const DeepCollectionEquality().hash(_names));

@override
String toString() {
  return 'MoveCategory(id: $id, name: $name, moves: $moves, names: $names)';
}


}

/// @nodoc
abstract mixin class _$MoveCategoryCopyWith<$Res> implements $MoveCategoryCopyWith<$Res> {
  factory _$MoveCategoryCopyWith(_MoveCategory value, $Res Function(_MoveCategory) _then) = __$MoveCategoryCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<NamedApiResource<Move>> moves, List<Name> names
});




}
/// @nodoc
class __$MoveCategoryCopyWithImpl<$Res>
    implements _$MoveCategoryCopyWith<$Res> {
  __$MoveCategoryCopyWithImpl(this._self, this._then);

  final _MoveCategory _self;
  final $Res Function(_MoveCategory) _then;

/// Create a copy of MoveCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? moves = null,Object? names = null,}) {
  return _then(_MoveCategory(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,moves: null == moves ? _self._moves : moves // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Move>>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}


}


/// @nodoc
mixin _$MoveDamageClass {

/// The identifier for this resource.
 int get id;/// The name for this resource.
 String get name;/// The description of this resource listed in different languages.
 List<Description> get descriptions;/// A list of moves that fall into this damage class.
 List<NamedApiResource<Move>> get moves;/// The name of this resource listed in different languages.
 List<Name> get names;
/// Create a copy of MoveDamageClass
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoveDamageClassCopyWith<MoveDamageClass> get copyWith => _$MoveDamageClassCopyWithImpl<MoveDamageClass>(this as MoveDamageClass, _$identity);

  /// Serializes this MoveDamageClass to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoveDamageClass&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.descriptions, descriptions)&&const DeepCollectionEquality().equals(other.moves, moves)&&const DeepCollectionEquality().equals(other.names, names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(descriptions),const DeepCollectionEquality().hash(moves),const DeepCollectionEquality().hash(names));

@override
String toString() {
  return 'MoveDamageClass(id: $id, name: $name, descriptions: $descriptions, moves: $moves, names: $names)';
}


}

/// @nodoc
abstract mixin class $MoveDamageClassCopyWith<$Res>  {
  factory $MoveDamageClassCopyWith(MoveDamageClass value, $Res Function(MoveDamageClass) _then) = _$MoveDamageClassCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<Description> descriptions, List<NamedApiResource<Move>> moves, List<Name> names
});




}
/// @nodoc
class _$MoveDamageClassCopyWithImpl<$Res>
    implements $MoveDamageClassCopyWith<$Res> {
  _$MoveDamageClassCopyWithImpl(this._self, this._then);

  final MoveDamageClass _self;
  final $Res Function(MoveDamageClass) _then;

/// Create a copy of MoveDamageClass
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? descriptions = null,Object? moves = null,Object? names = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,descriptions: null == descriptions ? _self.descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<Description>,moves: null == moves ? _self.moves : moves // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Move>>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _MoveDamageClass implements MoveDamageClass {
  const _MoveDamageClass({required this.id, required this.name, required final  List<Description> descriptions, required final  List<NamedApiResource<Move>> moves, required final  List<Name> names}): _descriptions = descriptions,_moves = moves,_names = names;
  factory _MoveDamageClass.fromJson(Map<String, dynamic> json) => _$MoveDamageClassFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The name for this resource.
@override final  String name;
/// The description of this resource listed in different languages.
 final  List<Description> _descriptions;
/// The description of this resource listed in different languages.
@override List<Description> get descriptions {
  if (_descriptions is EqualUnmodifiableListView) return _descriptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_descriptions);
}

/// A list of moves that fall into this damage class.
 final  List<NamedApiResource<Move>> _moves;
/// A list of moves that fall into this damage class.
@override List<NamedApiResource<Move>> get moves {
  if (_moves is EqualUnmodifiableListView) return _moves;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moves);
}

/// The name of this resource listed in different languages.
 final  List<Name> _names;
/// The name of this resource listed in different languages.
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}


/// Create a copy of MoveDamageClass
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoveDamageClassCopyWith<_MoveDamageClass> get copyWith => __$MoveDamageClassCopyWithImpl<_MoveDamageClass>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoveDamageClassToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoveDamageClass&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._descriptions, _descriptions)&&const DeepCollectionEquality().equals(other._moves, _moves)&&const DeepCollectionEquality().equals(other._names, _names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_descriptions),const DeepCollectionEquality().hash(_moves),const DeepCollectionEquality().hash(_names));

@override
String toString() {
  return 'MoveDamageClass(id: $id, name: $name, descriptions: $descriptions, moves: $moves, names: $names)';
}


}

/// @nodoc
abstract mixin class _$MoveDamageClassCopyWith<$Res> implements $MoveDamageClassCopyWith<$Res> {
  factory _$MoveDamageClassCopyWith(_MoveDamageClass value, $Res Function(_MoveDamageClass) _then) = __$MoveDamageClassCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<Description> descriptions, List<NamedApiResource<Move>> moves, List<Name> names
});




}
/// @nodoc
class __$MoveDamageClassCopyWithImpl<$Res>
    implements _$MoveDamageClassCopyWith<$Res> {
  __$MoveDamageClassCopyWithImpl(this._self, this._then);

  final _MoveDamageClass _self;
  final $Res Function(_MoveDamageClass) _then;

/// Create a copy of MoveDamageClass
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? descriptions = null,Object? moves = null,Object? names = null,}) {
  return _then(_MoveDamageClass(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,descriptions: null == descriptions ? _self._descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<Description>,moves: null == moves ? _self._moves : moves // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Move>>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}


}


/// @nodoc
mixin _$MoveLearnMethod {

/// The identifier for this resource.
 int get id;/// The name for this resource.
 String get name;/// The description of this resource listed in different languages.
 List<Description> get descriptions;/// The name of this resource listed in different languages.
 List<Name> get names;/// A list of version groups where moves can be learned through this method.
 List<NamedApiResource<VersionGroup>> get versionGroups;
/// Create a copy of MoveLearnMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoveLearnMethodCopyWith<MoveLearnMethod> get copyWith => _$MoveLearnMethodCopyWithImpl<MoveLearnMethod>(this as MoveLearnMethod, _$identity);

  /// Serializes this MoveLearnMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoveLearnMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.descriptions, descriptions)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.versionGroups, versionGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(descriptions),const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(versionGroups));

@override
String toString() {
  return 'MoveLearnMethod(id: $id, name: $name, descriptions: $descriptions, names: $names, versionGroups: $versionGroups)';
}


}

/// @nodoc
abstract mixin class $MoveLearnMethodCopyWith<$Res>  {
  factory $MoveLearnMethodCopyWith(MoveLearnMethod value, $Res Function(MoveLearnMethod) _then) = _$MoveLearnMethodCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<Description> descriptions, List<Name> names, List<NamedApiResource<VersionGroup>> versionGroups
});




}
/// @nodoc
class _$MoveLearnMethodCopyWithImpl<$Res>
    implements $MoveLearnMethodCopyWith<$Res> {
  _$MoveLearnMethodCopyWithImpl(this._self, this._then);

  final MoveLearnMethod _self;
  final $Res Function(MoveLearnMethod) _then;

/// Create a copy of MoveLearnMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? descriptions = null,Object? names = null,Object? versionGroups = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,descriptions: null == descriptions ? _self.descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<Description>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,versionGroups: null == versionGroups ? _self.versionGroups : versionGroups // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<VersionGroup>>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _MoveLearnMethod implements MoveLearnMethod {
  const _MoveLearnMethod({required this.id, required this.name, required final  List<Description> descriptions, required final  List<Name> names, required final  List<NamedApiResource<VersionGroup>> versionGroups}): _descriptions = descriptions,_names = names,_versionGroups = versionGroups;
  factory _MoveLearnMethod.fromJson(Map<String, dynamic> json) => _$MoveLearnMethodFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The name for this resource.
@override final  String name;
/// The description of this resource listed in different languages.
 final  List<Description> _descriptions;
/// The description of this resource listed in different languages.
@override List<Description> get descriptions {
  if (_descriptions is EqualUnmodifiableListView) return _descriptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_descriptions);
}

/// The name of this resource listed in different languages.
 final  List<Name> _names;
/// The name of this resource listed in different languages.
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

/// A list of version groups where moves can be learned through this method.
 final  List<NamedApiResource<VersionGroup>> _versionGroups;
/// A list of version groups where moves can be learned through this method.
@override List<NamedApiResource<VersionGroup>> get versionGroups {
  if (_versionGroups is EqualUnmodifiableListView) return _versionGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versionGroups);
}


/// Create a copy of MoveLearnMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoveLearnMethodCopyWith<_MoveLearnMethod> get copyWith => __$MoveLearnMethodCopyWithImpl<_MoveLearnMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoveLearnMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoveLearnMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._descriptions, _descriptions)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._versionGroups, _versionGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_descriptions),const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_versionGroups));

@override
String toString() {
  return 'MoveLearnMethod(id: $id, name: $name, descriptions: $descriptions, names: $names, versionGroups: $versionGroups)';
}


}

/// @nodoc
abstract mixin class _$MoveLearnMethodCopyWith<$Res> implements $MoveLearnMethodCopyWith<$Res> {
  factory _$MoveLearnMethodCopyWith(_MoveLearnMethod value, $Res Function(_MoveLearnMethod) _then) = __$MoveLearnMethodCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<Description> descriptions, List<Name> names, List<NamedApiResource<VersionGroup>> versionGroups
});




}
/// @nodoc
class __$MoveLearnMethodCopyWithImpl<$Res>
    implements _$MoveLearnMethodCopyWith<$Res> {
  __$MoveLearnMethodCopyWithImpl(this._self, this._then);

  final _MoveLearnMethod _self;
  final $Res Function(_MoveLearnMethod) _then;

/// Create a copy of MoveLearnMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? descriptions = null,Object? names = null,Object? versionGroups = null,}) {
  return _then(_MoveLearnMethod(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,descriptions: null == descriptions ? _self._descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<Description>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,versionGroups: null == versionGroups ? _self._versionGroups : versionGroups // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<VersionGroup>>,
  ));
}


}


/// @nodoc
mixin _$MoveTarget {

/// The identifier for this resource.
 int get id;/// The name for this resource.
 String get name;/// The description of this resource listed in different languages.
 List<Description> get descriptions;/// The name of this resource listed in different languages.
 List<Name> get names;/// A list of move resource value changes across version groups of the game.
 List<NamedApiResource<VersionGroup>> get versionGroups;
/// Create a copy of MoveTarget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoveTargetCopyWith<MoveTarget> get copyWith => _$MoveTargetCopyWithImpl<MoveTarget>(this as MoveTarget, _$identity);

  /// Serializes this MoveTarget to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoveTarget&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.descriptions, descriptions)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.versionGroups, versionGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(descriptions),const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(versionGroups));

@override
String toString() {
  return 'MoveTarget(id: $id, name: $name, descriptions: $descriptions, names: $names, versionGroups: $versionGroups)';
}


}

/// @nodoc
abstract mixin class $MoveTargetCopyWith<$Res>  {
  factory $MoveTargetCopyWith(MoveTarget value, $Res Function(MoveTarget) _then) = _$MoveTargetCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<Description> descriptions, List<Name> names, List<NamedApiResource<VersionGroup>> versionGroups
});




}
/// @nodoc
class _$MoveTargetCopyWithImpl<$Res>
    implements $MoveTargetCopyWith<$Res> {
  _$MoveTargetCopyWithImpl(this._self, this._then);

  final MoveTarget _self;
  final $Res Function(MoveTarget) _then;

/// Create a copy of MoveTarget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? descriptions = null,Object? names = null,Object? versionGroups = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,descriptions: null == descriptions ? _self.descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<Description>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,versionGroups: null == versionGroups ? _self.versionGroups : versionGroups // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<VersionGroup>>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _MoveTarget implements MoveTarget {
  const _MoveTarget({required this.id, required this.name, required final  List<Description> descriptions, required final  List<Name> names, required final  List<NamedApiResource<VersionGroup>> versionGroups}): _descriptions = descriptions,_names = names,_versionGroups = versionGroups;
  factory _MoveTarget.fromJson(Map<String, dynamic> json) => _$MoveTargetFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The name for this resource.
@override final  String name;
/// The description of this resource listed in different languages.
 final  List<Description> _descriptions;
/// The description of this resource listed in different languages.
@override List<Description> get descriptions {
  if (_descriptions is EqualUnmodifiableListView) return _descriptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_descriptions);
}

/// The name of this resource listed in different languages.
 final  List<Name> _names;
/// The name of this resource listed in different languages.
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

/// A list of move resource value changes across version groups of the game.
 final  List<NamedApiResource<VersionGroup>> _versionGroups;
/// A list of move resource value changes across version groups of the game.
@override List<NamedApiResource<VersionGroup>> get versionGroups {
  if (_versionGroups is EqualUnmodifiableListView) return _versionGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versionGroups);
}


/// Create a copy of MoveTarget
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoveTargetCopyWith<_MoveTarget> get copyWith => __$MoveTargetCopyWithImpl<_MoveTarget>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoveTargetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoveTarget&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._descriptions, _descriptions)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._versionGroups, _versionGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_descriptions),const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_versionGroups));

@override
String toString() {
  return 'MoveTarget(id: $id, name: $name, descriptions: $descriptions, names: $names, versionGroups: $versionGroups)';
}


}

/// @nodoc
abstract mixin class _$MoveTargetCopyWith<$Res> implements $MoveTargetCopyWith<$Res> {
  factory _$MoveTargetCopyWith(_MoveTarget value, $Res Function(_MoveTarget) _then) = __$MoveTargetCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<Description> descriptions, List<Name> names, List<NamedApiResource<VersionGroup>> versionGroups
});




}
/// @nodoc
class __$MoveTargetCopyWithImpl<$Res>
    implements _$MoveTargetCopyWith<$Res> {
  __$MoveTargetCopyWithImpl(this._self, this._then);

  final _MoveTarget _self;
  final $Res Function(_MoveTarget) _then;

/// Create a copy of MoveTarget
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? descriptions = null,Object? names = null,Object? versionGroups = null,}) {
  return _then(_MoveTarget(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,descriptions: null == descriptions ? _self._descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<Description>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,versionGroups: null == versionGroups ? _self._versionGroups : versionGroups // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<VersionGroup>>,
  ));
}


}

// dart format on
