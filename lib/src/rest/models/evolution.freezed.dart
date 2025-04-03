// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'evolution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EvolutionChain {

/// The identifier for this resource.
 int get id;/// The item that a Pokémon would be holding when mating that
/// would trigger the egg hatching a baby Pokémon rather than a basic Pokémon.
 NamedApiResource<Item> get babyTriggerItem;/// The base chain link object.
/// Each link contains evolution details for a Pokémon in the chain.
/// Each link references the next Pokémon in the natural evolution order.
 ChainLink get chain;
/// Create a copy of EvolutionChain
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EvolutionChainCopyWith<EvolutionChain> get copyWith => _$EvolutionChainCopyWithImpl<EvolutionChain>(this as EvolutionChain, _$identity);

  /// Serializes this EvolutionChain to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EvolutionChain&&(identical(other.id, id) || other.id == id)&&(identical(other.babyTriggerItem, babyTriggerItem) || other.babyTriggerItem == babyTriggerItem)&&(identical(other.chain, chain) || other.chain == chain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,babyTriggerItem,chain);

@override
String toString() {
  return 'EvolutionChain(id: $id, babyTriggerItem: $babyTriggerItem, chain: $chain)';
}


}

/// @nodoc
abstract mixin class $EvolutionChainCopyWith<$Res>  {
  factory $EvolutionChainCopyWith(EvolutionChain value, $Res Function(EvolutionChain) _then) = _$EvolutionChainCopyWithImpl;
@useResult
$Res call({
 int id, NamedApiResource<Item> babyTriggerItem, ChainLink chain
});


$NamedApiResourceCopyWith<Item, $Res> get babyTriggerItem;$ChainLinkCopyWith<$Res> get chain;

}
/// @nodoc
class _$EvolutionChainCopyWithImpl<$Res>
    implements $EvolutionChainCopyWith<$Res> {
  _$EvolutionChainCopyWithImpl(this._self, this._then);

  final EvolutionChain _self;
  final $Res Function(EvolutionChain) _then;

/// Create a copy of EvolutionChain
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? babyTriggerItem = null,Object? chain = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,babyTriggerItem: null == babyTriggerItem ? _self.babyTriggerItem : babyTriggerItem // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Item>,chain: null == chain ? _self.chain : chain // ignore: cast_nullable_to_non_nullable
as ChainLink,
  ));
}
/// Create a copy of EvolutionChain
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Item, $Res> get babyTriggerItem {
  
  return $NamedApiResourceCopyWith<Item, $Res>(_self.babyTriggerItem, (value) {
    return _then(_self.copyWith(babyTriggerItem: value));
  });
}/// Create a copy of EvolutionChain
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChainLinkCopyWith<$Res> get chain {
  
  return $ChainLinkCopyWith<$Res>(_self.chain, (value) {
    return _then(_self.copyWith(chain: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _EvolutionChain implements EvolutionChain {
  const _EvolutionChain({required this.id, required this.babyTriggerItem, required this.chain});
  factory _EvolutionChain.fromJson(Map<String, dynamic> json) => _$EvolutionChainFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The item that a Pokémon would be holding when mating that
/// would trigger the egg hatching a baby Pokémon rather than a basic Pokémon.
@override final  NamedApiResource<Item> babyTriggerItem;
/// The base chain link object.
/// Each link contains evolution details for a Pokémon in the chain.
/// Each link references the next Pokémon in the natural evolution order.
@override final  ChainLink chain;

/// Create a copy of EvolutionChain
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EvolutionChainCopyWith<_EvolutionChain> get copyWith => __$EvolutionChainCopyWithImpl<_EvolutionChain>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EvolutionChainToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EvolutionChain&&(identical(other.id, id) || other.id == id)&&(identical(other.babyTriggerItem, babyTriggerItem) || other.babyTriggerItem == babyTriggerItem)&&(identical(other.chain, chain) || other.chain == chain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,babyTriggerItem,chain);

@override
String toString() {
  return 'EvolutionChain(id: $id, babyTriggerItem: $babyTriggerItem, chain: $chain)';
}


}

/// @nodoc
abstract mixin class _$EvolutionChainCopyWith<$Res> implements $EvolutionChainCopyWith<$Res> {
  factory _$EvolutionChainCopyWith(_EvolutionChain value, $Res Function(_EvolutionChain) _then) = __$EvolutionChainCopyWithImpl;
@override @useResult
$Res call({
 int id, NamedApiResource<Item> babyTriggerItem, ChainLink chain
});


@override $NamedApiResourceCopyWith<Item, $Res> get babyTriggerItem;@override $ChainLinkCopyWith<$Res> get chain;

}
/// @nodoc
class __$EvolutionChainCopyWithImpl<$Res>
    implements _$EvolutionChainCopyWith<$Res> {
  __$EvolutionChainCopyWithImpl(this._self, this._then);

  final _EvolutionChain _self;
  final $Res Function(_EvolutionChain) _then;

/// Create a copy of EvolutionChain
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? babyTriggerItem = null,Object? chain = null,}) {
  return _then(_EvolutionChain(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,babyTriggerItem: null == babyTriggerItem ? _self.babyTriggerItem : babyTriggerItem // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Item>,chain: null == chain ? _self.chain : chain // ignore: cast_nullable_to_non_nullable
as ChainLink,
  ));
}

/// Create a copy of EvolutionChain
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Item, $Res> get babyTriggerItem {
  
  return $NamedApiResourceCopyWith<Item, $Res>(_self.babyTriggerItem, (value) {
    return _then(_self.copyWith(babyTriggerItem: value));
  });
}/// Create a copy of EvolutionChain
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChainLinkCopyWith<$Res> get chain {
  
  return $ChainLinkCopyWith<$Res>(_self.chain, (value) {
    return _then(_self.copyWith(chain: value));
  });
}
}


/// @nodoc
mixin _$ChainLink {

/// Whether or not this link is for a baby Pokémon. This would only ever be true on the base link.
 bool get isBaby;/// The Pokémon species at this point in the evolution chain.
 NamedApiResource<PokemonSpecies> get species;/// All details regarding the specific details of the referenced Pokémon species evolution.
 List<EvolutionDetail> get evolutionDetails;/// A List of chain objects.
 List<ChainLink> get evolvesTo;
/// Create a copy of ChainLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChainLinkCopyWith<ChainLink> get copyWith => _$ChainLinkCopyWithImpl<ChainLink>(this as ChainLink, _$identity);

  /// Serializes this ChainLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChainLink&&(identical(other.isBaby, isBaby) || other.isBaby == isBaby)&&(identical(other.species, species) || other.species == species)&&const DeepCollectionEquality().equals(other.evolutionDetails, evolutionDetails)&&const DeepCollectionEquality().equals(other.evolvesTo, evolvesTo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isBaby,species,const DeepCollectionEquality().hash(evolutionDetails),const DeepCollectionEquality().hash(evolvesTo));

@override
String toString() {
  return 'ChainLink(isBaby: $isBaby, species: $species, evolutionDetails: $evolutionDetails, evolvesTo: $evolvesTo)';
}


}

/// @nodoc
abstract mixin class $ChainLinkCopyWith<$Res>  {
  factory $ChainLinkCopyWith(ChainLink value, $Res Function(ChainLink) _then) = _$ChainLinkCopyWithImpl;
@useResult
$Res call({
 bool isBaby, NamedApiResource<PokemonSpecies> species, List<EvolutionDetail> evolutionDetails, List<ChainLink> evolvesTo
});


$NamedApiResourceCopyWith<PokemonSpecies, $Res> get species;

}
/// @nodoc
class _$ChainLinkCopyWithImpl<$Res>
    implements $ChainLinkCopyWith<$Res> {
  _$ChainLinkCopyWithImpl(this._self, this._then);

  final ChainLink _self;
  final $Res Function(ChainLink) _then;

/// Create a copy of ChainLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isBaby = null,Object? species = null,Object? evolutionDetails = null,Object? evolvesTo = null,}) {
  return _then(_self.copyWith(
isBaby: null == isBaby ? _self.isBaby : isBaby // ignore: cast_nullable_to_non_nullable
as bool,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonSpecies>,evolutionDetails: null == evolutionDetails ? _self.evolutionDetails : evolutionDetails // ignore: cast_nullable_to_non_nullable
as List<EvolutionDetail>,evolvesTo: null == evolvesTo ? _self.evolvesTo : evolvesTo // ignore: cast_nullable_to_non_nullable
as List<ChainLink>,
  ));
}
/// Create a copy of ChainLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokemonSpecies, $Res> get species {
  
  return $NamedApiResourceCopyWith<PokemonSpecies, $Res>(_self.species, (value) {
    return _then(_self.copyWith(species: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ChainLink implements ChainLink {
  const _ChainLink({required this.isBaby, required this.species, required final  List<EvolutionDetail> evolutionDetails, required final  List<ChainLink> evolvesTo}): _evolutionDetails = evolutionDetails,_evolvesTo = evolvesTo;
  factory _ChainLink.fromJson(Map<String, dynamic> json) => _$ChainLinkFromJson(json);

/// Whether or not this link is for a baby Pokémon. This would only ever be true on the base link.
@override final  bool isBaby;
/// The Pokémon species at this point in the evolution chain.
@override final  NamedApiResource<PokemonSpecies> species;
/// All details regarding the specific details of the referenced Pokémon species evolution.
 final  List<EvolutionDetail> _evolutionDetails;
/// All details regarding the specific details of the referenced Pokémon species evolution.
@override List<EvolutionDetail> get evolutionDetails {
  if (_evolutionDetails is EqualUnmodifiableListView) return _evolutionDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_evolutionDetails);
}

/// A List of chain objects.
 final  List<ChainLink> _evolvesTo;
/// A List of chain objects.
@override List<ChainLink> get evolvesTo {
  if (_evolvesTo is EqualUnmodifiableListView) return _evolvesTo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_evolvesTo);
}


/// Create a copy of ChainLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChainLinkCopyWith<_ChainLink> get copyWith => __$ChainLinkCopyWithImpl<_ChainLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChainLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChainLink&&(identical(other.isBaby, isBaby) || other.isBaby == isBaby)&&(identical(other.species, species) || other.species == species)&&const DeepCollectionEquality().equals(other._evolutionDetails, _evolutionDetails)&&const DeepCollectionEquality().equals(other._evolvesTo, _evolvesTo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isBaby,species,const DeepCollectionEquality().hash(_evolutionDetails),const DeepCollectionEquality().hash(_evolvesTo));

@override
String toString() {
  return 'ChainLink(isBaby: $isBaby, species: $species, evolutionDetails: $evolutionDetails, evolvesTo: $evolvesTo)';
}


}

/// @nodoc
abstract mixin class _$ChainLinkCopyWith<$Res> implements $ChainLinkCopyWith<$Res> {
  factory _$ChainLinkCopyWith(_ChainLink value, $Res Function(_ChainLink) _then) = __$ChainLinkCopyWithImpl;
@override @useResult
$Res call({
 bool isBaby, NamedApiResource<PokemonSpecies> species, List<EvolutionDetail> evolutionDetails, List<ChainLink> evolvesTo
});


@override $NamedApiResourceCopyWith<PokemonSpecies, $Res> get species;

}
/// @nodoc
class __$ChainLinkCopyWithImpl<$Res>
    implements _$ChainLinkCopyWith<$Res> {
  __$ChainLinkCopyWithImpl(this._self, this._then);

  final _ChainLink _self;
  final $Res Function(_ChainLink) _then;

/// Create a copy of ChainLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isBaby = null,Object? species = null,Object? evolutionDetails = null,Object? evolvesTo = null,}) {
  return _then(_ChainLink(
isBaby: null == isBaby ? _self.isBaby : isBaby // ignore: cast_nullable_to_non_nullable
as bool,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonSpecies>,evolutionDetails: null == evolutionDetails ? _self._evolutionDetails : evolutionDetails // ignore: cast_nullable_to_non_nullable
as List<EvolutionDetail>,evolvesTo: null == evolvesTo ? _self._evolvesTo : evolvesTo // ignore: cast_nullable_to_non_nullable
as List<ChainLink>,
  ));
}

/// Create a copy of ChainLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokemonSpecies, $Res> get species {
  
  return $NamedApiResourceCopyWith<PokemonSpecies, $Res>(_self.species, (value) {
    return _then(_self.copyWith(species: value));
  });
}
}


/// @nodoc
mixin _$EvolutionDetail {

/// The item required to cause evolution this into Pokémon species.
 NamedApiResource<Item> get item;/// The type of event that triggers evolution into this Pokémon species.
 NamedApiResource<EvolutionTrigger> get trigger;/// The id of the gender of the evolving Pokémon species must be in order to
/// evolve into this Pokémon species.
 int get gender;/// The item the evolving Pokémon species must be holding during the evolution trigger event
/// to evolve into this Pokémon species.
 NamedApiResource<Item> get heldItem;/// The move that must be known by the evolving Pokémon species during
/// the evolution trigger event in order to evolve into this Pokémon species.
 NamedApiResource<Move> get knownMove;/// The evolving Pokémon species must know a move with this type
/// during the evolution trigger event in order to evolve into this Pokémon species.
 NamedApiResource<Type> get knownMoveType;/// The location the evolution must be triggered at.
 NamedApiResource<Location> get location;/// The minimum required level of the evolving Pokémon species to evolve into this Pokémon species.
 int get minLevel;/// The minimum required level of happiness the evolving Pokémon species to evolve into this Pokémon species.
 int get minHappiness;/// The minimum required level of happiness the evolving Pokémon species to evolve into this Pokémon species.
 int get minBeauty;/// The minimum required level of affection the evolving Pokémon species to evolve into this Pokémon species.
 int get minAffection;/// Whether or not it must be raining in the overworld to cause evolution this Pokémon species.
 bool get needsOverworldRain;/// The Pokémon species that must be in the players party in order for
/// the evolving Pokémon species to evolve into this Pokémon species.
 NamedApiResource<PokemonSpecies> get partySpecies;/// The player must have a Pokémon of this type in their party during
/// the evolution trigger event in order for the evolving Pokémon species
/// to evolve into this Pokémon species.
 NamedApiResource<Type> get partyType;/// The required relation between the Pokémon's Attack and Defense stats.
/// 1 means Attack > Defense. 0 means Attack = Defense. -1 means Attack < Defense.
 int get relativePhysicalStats;/// The required time of day. Day or night.
 String get timeOfDay;/// Pokémon species for which this one must be traded.
 NamedApiResource<PokemonSpecies> get tradeSpecies;/// Whether or not the 3DS needs to be turned upside-down as this Pokémon levels up.
 bool get turnUpsideDown;
/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EvolutionDetailCopyWith<EvolutionDetail> get copyWith => _$EvolutionDetailCopyWithImpl<EvolutionDetail>(this as EvolutionDetail, _$identity);

  /// Serializes this EvolutionDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EvolutionDetail&&(identical(other.item, item) || other.item == item)&&(identical(other.trigger, trigger) || other.trigger == trigger)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.heldItem, heldItem) || other.heldItem == heldItem)&&(identical(other.knownMove, knownMove) || other.knownMove == knownMove)&&(identical(other.knownMoveType, knownMoveType) || other.knownMoveType == knownMoveType)&&(identical(other.location, location) || other.location == location)&&(identical(other.minLevel, minLevel) || other.minLevel == minLevel)&&(identical(other.minHappiness, minHappiness) || other.minHappiness == minHappiness)&&(identical(other.minBeauty, minBeauty) || other.minBeauty == minBeauty)&&(identical(other.minAffection, minAffection) || other.minAffection == minAffection)&&(identical(other.needsOverworldRain, needsOverworldRain) || other.needsOverworldRain == needsOverworldRain)&&(identical(other.partySpecies, partySpecies) || other.partySpecies == partySpecies)&&(identical(other.partyType, partyType) || other.partyType == partyType)&&(identical(other.relativePhysicalStats, relativePhysicalStats) || other.relativePhysicalStats == relativePhysicalStats)&&(identical(other.timeOfDay, timeOfDay) || other.timeOfDay == timeOfDay)&&(identical(other.tradeSpecies, tradeSpecies) || other.tradeSpecies == tradeSpecies)&&(identical(other.turnUpsideDown, turnUpsideDown) || other.turnUpsideDown == turnUpsideDown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,trigger,gender,heldItem,knownMove,knownMoveType,location,minLevel,minHappiness,minBeauty,minAffection,needsOverworldRain,partySpecies,partyType,relativePhysicalStats,timeOfDay,tradeSpecies,turnUpsideDown);

@override
String toString() {
  return 'EvolutionDetail(item: $item, trigger: $trigger, gender: $gender, heldItem: $heldItem, knownMove: $knownMove, knownMoveType: $knownMoveType, location: $location, minLevel: $minLevel, minHappiness: $minHappiness, minBeauty: $minBeauty, minAffection: $minAffection, needsOverworldRain: $needsOverworldRain, partySpecies: $partySpecies, partyType: $partyType, relativePhysicalStats: $relativePhysicalStats, timeOfDay: $timeOfDay, tradeSpecies: $tradeSpecies, turnUpsideDown: $turnUpsideDown)';
}


}

/// @nodoc
abstract mixin class $EvolutionDetailCopyWith<$Res>  {
  factory $EvolutionDetailCopyWith(EvolutionDetail value, $Res Function(EvolutionDetail) _then) = _$EvolutionDetailCopyWithImpl;
@useResult
$Res call({
 NamedApiResource<Item> item, NamedApiResource<EvolutionTrigger> trigger, int gender, NamedApiResource<Item> heldItem, NamedApiResource<Move> knownMove, NamedApiResource<Type> knownMoveType, NamedApiResource<Location> location, int minLevel, int minHappiness, int minBeauty, int minAffection, bool needsOverworldRain, NamedApiResource<PokemonSpecies> partySpecies, NamedApiResource<Type> partyType, int relativePhysicalStats, String timeOfDay, NamedApiResource<PokemonSpecies> tradeSpecies, bool turnUpsideDown
});


$NamedApiResourceCopyWith<Item, $Res> get item;$NamedApiResourceCopyWith<EvolutionTrigger, $Res> get trigger;$NamedApiResourceCopyWith<Item, $Res> get heldItem;$NamedApiResourceCopyWith<Move, $Res> get knownMove;$NamedApiResourceCopyWith<Type, $Res> get knownMoveType;$NamedApiResourceCopyWith<Location, $Res> get location;$NamedApiResourceCopyWith<PokemonSpecies, $Res> get partySpecies;$NamedApiResourceCopyWith<Type, $Res> get partyType;$NamedApiResourceCopyWith<PokemonSpecies, $Res> get tradeSpecies;

}
/// @nodoc
class _$EvolutionDetailCopyWithImpl<$Res>
    implements $EvolutionDetailCopyWith<$Res> {
  _$EvolutionDetailCopyWithImpl(this._self, this._then);

  final EvolutionDetail _self;
  final $Res Function(EvolutionDetail) _then;

/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? item = null,Object? trigger = null,Object? gender = null,Object? heldItem = null,Object? knownMove = null,Object? knownMoveType = null,Object? location = null,Object? minLevel = null,Object? minHappiness = null,Object? minBeauty = null,Object? minAffection = null,Object? needsOverworldRain = null,Object? partySpecies = null,Object? partyType = null,Object? relativePhysicalStats = null,Object? timeOfDay = null,Object? tradeSpecies = null,Object? turnUpsideDown = null,}) {
  return _then(_self.copyWith(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Item>,trigger: null == trigger ? _self.trigger : trigger // ignore: cast_nullable_to_non_nullable
as NamedApiResource<EvolutionTrigger>,gender: null == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as int,heldItem: null == heldItem ? _self.heldItem : heldItem // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Item>,knownMove: null == knownMove ? _self.knownMove : knownMove // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Move>,knownMoveType: null == knownMoveType ? _self.knownMoveType : knownMoveType // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Type>,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Location>,minLevel: null == minLevel ? _self.minLevel : minLevel // ignore: cast_nullable_to_non_nullable
as int,minHappiness: null == minHappiness ? _self.minHappiness : minHappiness // ignore: cast_nullable_to_non_nullable
as int,minBeauty: null == minBeauty ? _self.minBeauty : minBeauty // ignore: cast_nullable_to_non_nullable
as int,minAffection: null == minAffection ? _self.minAffection : minAffection // ignore: cast_nullable_to_non_nullable
as int,needsOverworldRain: null == needsOverworldRain ? _self.needsOverworldRain : needsOverworldRain // ignore: cast_nullable_to_non_nullable
as bool,partySpecies: null == partySpecies ? _self.partySpecies : partySpecies // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonSpecies>,partyType: null == partyType ? _self.partyType : partyType // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Type>,relativePhysicalStats: null == relativePhysicalStats ? _self.relativePhysicalStats : relativePhysicalStats // ignore: cast_nullable_to_non_nullable
as int,timeOfDay: null == timeOfDay ? _self.timeOfDay : timeOfDay // ignore: cast_nullable_to_non_nullable
as String,tradeSpecies: null == tradeSpecies ? _self.tradeSpecies : tradeSpecies // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonSpecies>,turnUpsideDown: null == turnUpsideDown ? _self.turnUpsideDown : turnUpsideDown // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Item, $Res> get item {
  
  return $NamedApiResourceCopyWith<Item, $Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<EvolutionTrigger, $Res> get trigger {
  
  return $NamedApiResourceCopyWith<EvolutionTrigger, $Res>(_self.trigger, (value) {
    return _then(_self.copyWith(trigger: value));
  });
}/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Item, $Res> get heldItem {
  
  return $NamedApiResourceCopyWith<Item, $Res>(_self.heldItem, (value) {
    return _then(_self.copyWith(heldItem: value));
  });
}/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Move, $Res> get knownMove {
  
  return $NamedApiResourceCopyWith<Move, $Res>(_self.knownMove, (value) {
    return _then(_self.copyWith(knownMove: value));
  });
}/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Type, $Res> get knownMoveType {
  
  return $NamedApiResourceCopyWith<Type, $Res>(_self.knownMoveType, (value) {
    return _then(_self.copyWith(knownMoveType: value));
  });
}/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Location, $Res> get location {
  
  return $NamedApiResourceCopyWith<Location, $Res>(_self.location, (value) {
    return _then(_self.copyWith(location: value));
  });
}/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokemonSpecies, $Res> get partySpecies {
  
  return $NamedApiResourceCopyWith<PokemonSpecies, $Res>(_self.partySpecies, (value) {
    return _then(_self.copyWith(partySpecies: value));
  });
}/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Type, $Res> get partyType {
  
  return $NamedApiResourceCopyWith<Type, $Res>(_self.partyType, (value) {
    return _then(_self.copyWith(partyType: value));
  });
}/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokemonSpecies, $Res> get tradeSpecies {
  
  return $NamedApiResourceCopyWith<PokemonSpecies, $Res>(_self.tradeSpecies, (value) {
    return _then(_self.copyWith(tradeSpecies: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _EvolutionDetail implements EvolutionDetail {
  const _EvolutionDetail({required this.item, required this.trigger, required this.gender, required this.heldItem, required this.knownMove, required this.knownMoveType, required this.location, required this.minLevel, required this.minHappiness, required this.minBeauty, required this.minAffection, required this.needsOverworldRain, required this.partySpecies, required this.partyType, required this.relativePhysicalStats, required this.timeOfDay, required this.tradeSpecies, required this.turnUpsideDown});
  factory _EvolutionDetail.fromJson(Map<String, dynamic> json) => _$EvolutionDetailFromJson(json);

/// The item required to cause evolution this into Pokémon species.
@override final  NamedApiResource<Item> item;
/// The type of event that triggers evolution into this Pokémon species.
@override final  NamedApiResource<EvolutionTrigger> trigger;
/// The id of the gender of the evolving Pokémon species must be in order to
/// evolve into this Pokémon species.
@override final  int gender;
/// The item the evolving Pokémon species must be holding during the evolution trigger event
/// to evolve into this Pokémon species.
@override final  NamedApiResource<Item> heldItem;
/// The move that must be known by the evolving Pokémon species during
/// the evolution trigger event in order to evolve into this Pokémon species.
@override final  NamedApiResource<Move> knownMove;
/// The evolving Pokémon species must know a move with this type
/// during the evolution trigger event in order to evolve into this Pokémon species.
@override final  NamedApiResource<Type> knownMoveType;
/// The location the evolution must be triggered at.
@override final  NamedApiResource<Location> location;
/// The minimum required level of the evolving Pokémon species to evolve into this Pokémon species.
@override final  int minLevel;
/// The minimum required level of happiness the evolving Pokémon species to evolve into this Pokémon species.
@override final  int minHappiness;
/// The minimum required level of happiness the evolving Pokémon species to evolve into this Pokémon species.
@override final  int minBeauty;
/// The minimum required level of affection the evolving Pokémon species to evolve into this Pokémon species.
@override final  int minAffection;
/// Whether or not it must be raining in the overworld to cause evolution this Pokémon species.
@override final  bool needsOverworldRain;
/// The Pokémon species that must be in the players party in order for
/// the evolving Pokémon species to evolve into this Pokémon species.
@override final  NamedApiResource<PokemonSpecies> partySpecies;
/// The player must have a Pokémon of this type in their party during
/// the evolution trigger event in order for the evolving Pokémon species
/// to evolve into this Pokémon species.
@override final  NamedApiResource<Type> partyType;
/// The required relation between the Pokémon's Attack and Defense stats.
/// 1 means Attack > Defense. 0 means Attack = Defense. -1 means Attack < Defense.
@override final  int relativePhysicalStats;
/// The required time of day. Day or night.
@override final  String timeOfDay;
/// Pokémon species for which this one must be traded.
@override final  NamedApiResource<PokemonSpecies> tradeSpecies;
/// Whether or not the 3DS needs to be turned upside-down as this Pokémon levels up.
@override final  bool turnUpsideDown;

/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EvolutionDetailCopyWith<_EvolutionDetail> get copyWith => __$EvolutionDetailCopyWithImpl<_EvolutionDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EvolutionDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EvolutionDetail&&(identical(other.item, item) || other.item == item)&&(identical(other.trigger, trigger) || other.trigger == trigger)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.heldItem, heldItem) || other.heldItem == heldItem)&&(identical(other.knownMove, knownMove) || other.knownMove == knownMove)&&(identical(other.knownMoveType, knownMoveType) || other.knownMoveType == knownMoveType)&&(identical(other.location, location) || other.location == location)&&(identical(other.minLevel, minLevel) || other.minLevel == minLevel)&&(identical(other.minHappiness, minHappiness) || other.minHappiness == minHappiness)&&(identical(other.minBeauty, minBeauty) || other.minBeauty == minBeauty)&&(identical(other.minAffection, minAffection) || other.minAffection == minAffection)&&(identical(other.needsOverworldRain, needsOverworldRain) || other.needsOverworldRain == needsOverworldRain)&&(identical(other.partySpecies, partySpecies) || other.partySpecies == partySpecies)&&(identical(other.partyType, partyType) || other.partyType == partyType)&&(identical(other.relativePhysicalStats, relativePhysicalStats) || other.relativePhysicalStats == relativePhysicalStats)&&(identical(other.timeOfDay, timeOfDay) || other.timeOfDay == timeOfDay)&&(identical(other.tradeSpecies, tradeSpecies) || other.tradeSpecies == tradeSpecies)&&(identical(other.turnUpsideDown, turnUpsideDown) || other.turnUpsideDown == turnUpsideDown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,trigger,gender,heldItem,knownMove,knownMoveType,location,minLevel,minHappiness,minBeauty,minAffection,needsOverworldRain,partySpecies,partyType,relativePhysicalStats,timeOfDay,tradeSpecies,turnUpsideDown);

@override
String toString() {
  return 'EvolutionDetail(item: $item, trigger: $trigger, gender: $gender, heldItem: $heldItem, knownMove: $knownMove, knownMoveType: $knownMoveType, location: $location, minLevel: $minLevel, minHappiness: $minHappiness, minBeauty: $minBeauty, minAffection: $minAffection, needsOverworldRain: $needsOverworldRain, partySpecies: $partySpecies, partyType: $partyType, relativePhysicalStats: $relativePhysicalStats, timeOfDay: $timeOfDay, tradeSpecies: $tradeSpecies, turnUpsideDown: $turnUpsideDown)';
}


}

/// @nodoc
abstract mixin class _$EvolutionDetailCopyWith<$Res> implements $EvolutionDetailCopyWith<$Res> {
  factory _$EvolutionDetailCopyWith(_EvolutionDetail value, $Res Function(_EvolutionDetail) _then) = __$EvolutionDetailCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource<Item> item, NamedApiResource<EvolutionTrigger> trigger, int gender, NamedApiResource<Item> heldItem, NamedApiResource<Move> knownMove, NamedApiResource<Type> knownMoveType, NamedApiResource<Location> location, int minLevel, int minHappiness, int minBeauty, int minAffection, bool needsOverworldRain, NamedApiResource<PokemonSpecies> partySpecies, NamedApiResource<Type> partyType, int relativePhysicalStats, String timeOfDay, NamedApiResource<PokemonSpecies> tradeSpecies, bool turnUpsideDown
});


@override $NamedApiResourceCopyWith<Item, $Res> get item;@override $NamedApiResourceCopyWith<EvolutionTrigger, $Res> get trigger;@override $NamedApiResourceCopyWith<Item, $Res> get heldItem;@override $NamedApiResourceCopyWith<Move, $Res> get knownMove;@override $NamedApiResourceCopyWith<Type, $Res> get knownMoveType;@override $NamedApiResourceCopyWith<Location, $Res> get location;@override $NamedApiResourceCopyWith<PokemonSpecies, $Res> get partySpecies;@override $NamedApiResourceCopyWith<Type, $Res> get partyType;@override $NamedApiResourceCopyWith<PokemonSpecies, $Res> get tradeSpecies;

}
/// @nodoc
class __$EvolutionDetailCopyWithImpl<$Res>
    implements _$EvolutionDetailCopyWith<$Res> {
  __$EvolutionDetailCopyWithImpl(this._self, this._then);

  final _EvolutionDetail _self;
  final $Res Function(_EvolutionDetail) _then;

/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? item = null,Object? trigger = null,Object? gender = null,Object? heldItem = null,Object? knownMove = null,Object? knownMoveType = null,Object? location = null,Object? minLevel = null,Object? minHappiness = null,Object? minBeauty = null,Object? minAffection = null,Object? needsOverworldRain = null,Object? partySpecies = null,Object? partyType = null,Object? relativePhysicalStats = null,Object? timeOfDay = null,Object? tradeSpecies = null,Object? turnUpsideDown = null,}) {
  return _then(_EvolutionDetail(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Item>,trigger: null == trigger ? _self.trigger : trigger // ignore: cast_nullable_to_non_nullable
as NamedApiResource<EvolutionTrigger>,gender: null == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as int,heldItem: null == heldItem ? _self.heldItem : heldItem // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Item>,knownMove: null == knownMove ? _self.knownMove : knownMove // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Move>,knownMoveType: null == knownMoveType ? _self.knownMoveType : knownMoveType // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Type>,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Location>,minLevel: null == minLevel ? _self.minLevel : minLevel // ignore: cast_nullable_to_non_nullable
as int,minHappiness: null == minHappiness ? _self.minHappiness : minHappiness // ignore: cast_nullable_to_non_nullable
as int,minBeauty: null == minBeauty ? _self.minBeauty : minBeauty // ignore: cast_nullable_to_non_nullable
as int,minAffection: null == minAffection ? _self.minAffection : minAffection // ignore: cast_nullable_to_non_nullable
as int,needsOverworldRain: null == needsOverworldRain ? _self.needsOverworldRain : needsOverworldRain // ignore: cast_nullable_to_non_nullable
as bool,partySpecies: null == partySpecies ? _self.partySpecies : partySpecies // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonSpecies>,partyType: null == partyType ? _self.partyType : partyType // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Type>,relativePhysicalStats: null == relativePhysicalStats ? _self.relativePhysicalStats : relativePhysicalStats // ignore: cast_nullable_to_non_nullable
as int,timeOfDay: null == timeOfDay ? _self.timeOfDay : timeOfDay // ignore: cast_nullable_to_non_nullable
as String,tradeSpecies: null == tradeSpecies ? _self.tradeSpecies : tradeSpecies // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonSpecies>,turnUpsideDown: null == turnUpsideDown ? _self.turnUpsideDown : turnUpsideDown // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Item, $Res> get item {
  
  return $NamedApiResourceCopyWith<Item, $Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<EvolutionTrigger, $Res> get trigger {
  
  return $NamedApiResourceCopyWith<EvolutionTrigger, $Res>(_self.trigger, (value) {
    return _then(_self.copyWith(trigger: value));
  });
}/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Item, $Res> get heldItem {
  
  return $NamedApiResourceCopyWith<Item, $Res>(_self.heldItem, (value) {
    return _then(_self.copyWith(heldItem: value));
  });
}/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Move, $Res> get knownMove {
  
  return $NamedApiResourceCopyWith<Move, $Res>(_self.knownMove, (value) {
    return _then(_self.copyWith(knownMove: value));
  });
}/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Type, $Res> get knownMoveType {
  
  return $NamedApiResourceCopyWith<Type, $Res>(_self.knownMoveType, (value) {
    return _then(_self.copyWith(knownMoveType: value));
  });
}/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Location, $Res> get location {
  
  return $NamedApiResourceCopyWith<Location, $Res>(_self.location, (value) {
    return _then(_self.copyWith(location: value));
  });
}/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokemonSpecies, $Res> get partySpecies {
  
  return $NamedApiResourceCopyWith<PokemonSpecies, $Res>(_self.partySpecies, (value) {
    return _then(_self.copyWith(partySpecies: value));
  });
}/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Type, $Res> get partyType {
  
  return $NamedApiResourceCopyWith<Type, $Res>(_self.partyType, (value) {
    return _then(_self.copyWith(partyType: value));
  });
}/// Create a copy of EvolutionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokemonSpecies, $Res> get tradeSpecies {
  
  return $NamedApiResourceCopyWith<PokemonSpecies, $Res>(_self.tradeSpecies, (value) {
    return _then(_self.copyWith(tradeSpecies: value));
  });
}
}


/// @nodoc
mixin _$EvolutionTrigger {

/// The identifier for this resource.
 int get id;/// The name for this resource.
 String get name;/// The name of this resource listed in different languages.
 List<Name> get names;/// A list of pokemon species that result from this evolution trigger.
 List<NamedApiResource<PokemonSpecies>> get pokemonSpecies;
/// Create a copy of EvolutionTrigger
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EvolutionTriggerCopyWith<EvolutionTrigger> get copyWith => _$EvolutionTriggerCopyWithImpl<EvolutionTrigger>(this as EvolutionTrigger, _$identity);

  /// Serializes this EvolutionTrigger to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EvolutionTrigger&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.pokemonSpecies, pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(pokemonSpecies));

@override
String toString() {
  return 'EvolutionTrigger(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class $EvolutionTriggerCopyWith<$Res>  {
  factory $EvolutionTriggerCopyWith(EvolutionTrigger value, $Res Function(EvolutionTrigger) _then) = _$EvolutionTriggerCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<Name> names, List<NamedApiResource<PokemonSpecies>> pokemonSpecies
});




}
/// @nodoc
class _$EvolutionTriggerCopyWithImpl<$Res>
    implements $EvolutionTriggerCopyWith<$Res> {
  _$EvolutionTriggerCopyWithImpl(this._self, this._then);

  final EvolutionTrigger _self;
  final $Res Function(EvolutionTrigger) _then;

/// Create a copy of EvolutionTrigger
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? names = null,Object? pokemonSpecies = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pokemonSpecies: null == pokemonSpecies ? _self.pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PokemonSpecies>>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _EvolutionTrigger implements EvolutionTrigger {
  const _EvolutionTrigger({required this.id, required this.name, required final  List<Name> names, required final  List<NamedApiResource<PokemonSpecies>> pokemonSpecies}): _names = names,_pokemonSpecies = pokemonSpecies;
  factory _EvolutionTrigger.fromJson(Map<String, dynamic> json) => _$EvolutionTriggerFromJson(json);

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

/// A list of pokemon species that result from this evolution trigger.
 final  List<NamedApiResource<PokemonSpecies>> _pokemonSpecies;
/// A list of pokemon species that result from this evolution trigger.
@override List<NamedApiResource<PokemonSpecies>> get pokemonSpecies {
  if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokemonSpecies);
}


/// Create a copy of EvolutionTrigger
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EvolutionTriggerCopyWith<_EvolutionTrigger> get copyWith => __$EvolutionTriggerCopyWithImpl<_EvolutionTrigger>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EvolutionTriggerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EvolutionTrigger&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._pokemonSpecies, _pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_pokemonSpecies));

@override
String toString() {
  return 'EvolutionTrigger(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class _$EvolutionTriggerCopyWith<$Res> implements $EvolutionTriggerCopyWith<$Res> {
  factory _$EvolutionTriggerCopyWith(_EvolutionTrigger value, $Res Function(_EvolutionTrigger) _then) = __$EvolutionTriggerCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<Name> names, List<NamedApiResource<PokemonSpecies>> pokemonSpecies
});




}
/// @nodoc
class __$EvolutionTriggerCopyWithImpl<$Res>
    implements _$EvolutionTriggerCopyWith<$Res> {
  __$EvolutionTriggerCopyWithImpl(this._self, this._then);

  final _EvolutionTrigger _self;
  final $Res Function(_EvolutionTrigger) _then;

/// Create a copy of EvolutionTrigger
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? names = null,Object? pokemonSpecies = null,}) {
  return _then(_EvolutionTrigger(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pokemonSpecies: null == pokemonSpecies ? _self._pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PokemonSpecies>>,
  ));
}


}

// dart format on
