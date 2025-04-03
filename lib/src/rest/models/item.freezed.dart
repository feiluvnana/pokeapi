// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Item {

 int get id; String get name; int get cost; int get flingPower; NamedApiResource<ItemFlingEffect> get flingType; List<NamedApiResource<ItemAttribute>> get attributes; NamedApiResource<ItemCategory> get category; List<VerboseEffect> get effectEntries; List<NamedApiResource<VersionGroupFlavorText>> get flavorTextEntries; List<GenerationGameIndex> get gameIndices; List<Name> get names; ItemSprites get sprites; List<ItemHolderPokemon> get heldByPokemon; ApiResource<EvolutionChain> get babyTriggerFor; List<MachineVersionDetail> get machines;
/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemCopyWith<Item> get copyWith => _$ItemCopyWithImpl<Item>(this as Item, _$identity);

  /// Serializes this Item to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Item&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.flingPower, flingPower) || other.flingPower == flingPower)&&(identical(other.flingType, flingType) || other.flingType == flingType)&&const DeepCollectionEquality().equals(other.attributes, attributes)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other.effectEntries, effectEntries)&&const DeepCollectionEquality().equals(other.flavorTextEntries, flavorTextEntries)&&const DeepCollectionEquality().equals(other.gameIndices, gameIndices)&&const DeepCollectionEquality().equals(other.names, names)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&const DeepCollectionEquality().equals(other.heldByPokemon, heldByPokemon)&&(identical(other.babyTriggerFor, babyTriggerFor) || other.babyTriggerFor == babyTriggerFor)&&const DeepCollectionEquality().equals(other.machines, machines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,cost,flingPower,flingType,const DeepCollectionEquality().hash(attributes),category,const DeepCollectionEquality().hash(effectEntries),const DeepCollectionEquality().hash(flavorTextEntries),const DeepCollectionEquality().hash(gameIndices),const DeepCollectionEquality().hash(names),sprites,const DeepCollectionEquality().hash(heldByPokemon),babyTriggerFor,const DeepCollectionEquality().hash(machines));

@override
String toString() {
  return 'Item(id: $id, name: $name, cost: $cost, flingPower: $flingPower, flingType: $flingType, attributes: $attributes, category: $category, effectEntries: $effectEntries, flavorTextEntries: $flavorTextEntries, gameIndices: $gameIndices, names: $names, sprites: $sprites, heldByPokemon: $heldByPokemon, babyTriggerFor: $babyTriggerFor, machines: $machines)';
}


}

/// @nodoc
abstract mixin class $ItemCopyWith<$Res>  {
  factory $ItemCopyWith(Item value, $Res Function(Item) _then) = _$ItemCopyWithImpl;
@useResult
$Res call({
 int id, String name, int cost, int flingPower, NamedApiResource<ItemFlingEffect> flingType, List<NamedApiResource<ItemAttribute>> attributes, NamedApiResource<ItemCategory> category, List<VerboseEffect> effectEntries, List<NamedApiResource<VersionGroupFlavorText>> flavorTextEntries, List<GenerationGameIndex> gameIndices, List<Name> names, ItemSprites sprites, List<ItemHolderPokemon> heldByPokemon, ApiResource<EvolutionChain> babyTriggerFor, List<MachineVersionDetail> machines
});


$NamedApiResourceCopyWith<ItemFlingEffect, $Res> get flingType;$NamedApiResourceCopyWith<ItemCategory, $Res> get category;$ItemSpritesCopyWith<$Res> get sprites;$ApiResourceCopyWith<EvolutionChain, $Res> get babyTriggerFor;

}
/// @nodoc
class _$ItemCopyWithImpl<$Res>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._self, this._then);

  final Item _self;
  final $Res Function(Item) _then;

/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? cost = null,Object? flingPower = null,Object? flingType = null,Object? attributes = null,Object? category = null,Object? effectEntries = null,Object? flavorTextEntries = null,Object? gameIndices = null,Object? names = null,Object? sprites = null,Object? heldByPokemon = null,Object? babyTriggerFor = null,Object? machines = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,cost: null == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as int,flingPower: null == flingPower ? _self.flingPower : flingPower // ignore: cast_nullable_to_non_nullable
as int,flingType: null == flingType ? _self.flingType : flingType // ignore: cast_nullable_to_non_nullable
as NamedApiResource<ItemFlingEffect>,attributes: null == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<ItemAttribute>>,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as NamedApiResource<ItemCategory>,effectEntries: null == effectEntries ? _self.effectEntries : effectEntries // ignore: cast_nullable_to_non_nullable
as List<VerboseEffect>,flavorTextEntries: null == flavorTextEntries ? _self.flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<VersionGroupFlavorText>>,gameIndices: null == gameIndices ? _self.gameIndices : gameIndices // ignore: cast_nullable_to_non_nullable
as List<GenerationGameIndex>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,sprites: null == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as ItemSprites,heldByPokemon: null == heldByPokemon ? _self.heldByPokemon : heldByPokemon // ignore: cast_nullable_to_non_nullable
as List<ItemHolderPokemon>,babyTriggerFor: null == babyTriggerFor ? _self.babyTriggerFor : babyTriggerFor // ignore: cast_nullable_to_non_nullable
as ApiResource<EvolutionChain>,machines: null == machines ? _self.machines : machines // ignore: cast_nullable_to_non_nullable
as List<MachineVersionDetail>,
  ));
}
/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<ItemFlingEffect, $Res> get flingType {
  
  return $NamedApiResourceCopyWith<ItemFlingEffect, $Res>(_self.flingType, (value) {
    return _then(_self.copyWith(flingType: value));
  });
}/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<ItemCategory, $Res> get category {
  
  return $NamedApiResourceCopyWith<ItemCategory, $Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemSpritesCopyWith<$Res> get sprites {
  
  return $ItemSpritesCopyWith<$Res>(_self.sprites, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiResourceCopyWith<EvolutionChain, $Res> get babyTriggerFor {
  
  return $ApiResourceCopyWith<EvolutionChain, $Res>(_self.babyTriggerFor, (value) {
    return _then(_self.copyWith(babyTriggerFor: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Item implements Item {
  const _Item({required this.id, required this.name, required this.cost, required this.flingPower, required this.flingType, required final  List<NamedApiResource<ItemAttribute>> attributes, required this.category, required final  List<VerboseEffect> effectEntries, required final  List<NamedApiResource<VersionGroupFlavorText>> flavorTextEntries, required final  List<GenerationGameIndex> gameIndices, required final  List<Name> names, required this.sprites, required final  List<ItemHolderPokemon> heldByPokemon, required this.babyTriggerFor, required final  List<MachineVersionDetail> machines}): _attributes = attributes,_effectEntries = effectEntries,_flavorTextEntries = flavorTextEntries,_gameIndices = gameIndices,_names = names,_heldByPokemon = heldByPokemon,_machines = machines;
  factory _Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);

@override final  int id;
@override final  String name;
@override final  int cost;
@override final  int flingPower;
@override final  NamedApiResource<ItemFlingEffect> flingType;
 final  List<NamedApiResource<ItemAttribute>> _attributes;
@override List<NamedApiResource<ItemAttribute>> get attributes {
  if (_attributes is EqualUnmodifiableListView) return _attributes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_attributes);
}

@override final  NamedApiResource<ItemCategory> category;
 final  List<VerboseEffect> _effectEntries;
@override List<VerboseEffect> get effectEntries {
  if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_effectEntries);
}

 final  List<NamedApiResource<VersionGroupFlavorText>> _flavorTextEntries;
@override List<NamedApiResource<VersionGroupFlavorText>> get flavorTextEntries {
  if (_flavorTextEntries is EqualUnmodifiableListView) return _flavorTextEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_flavorTextEntries);
}

 final  List<GenerationGameIndex> _gameIndices;
@override List<GenerationGameIndex> get gameIndices {
  if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_gameIndices);
}

 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

@override final  ItemSprites sprites;
 final  List<ItemHolderPokemon> _heldByPokemon;
@override List<ItemHolderPokemon> get heldByPokemon {
  if (_heldByPokemon is EqualUnmodifiableListView) return _heldByPokemon;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_heldByPokemon);
}

@override final  ApiResource<EvolutionChain> babyTriggerFor;
 final  List<MachineVersionDetail> _machines;
@override List<MachineVersionDetail> get machines {
  if (_machines is EqualUnmodifiableListView) return _machines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_machines);
}


/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemCopyWith<_Item> get copyWith => __$ItemCopyWithImpl<_Item>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Item&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.flingPower, flingPower) || other.flingPower == flingPower)&&(identical(other.flingType, flingType) || other.flingType == flingType)&&const DeepCollectionEquality().equals(other._attributes, _attributes)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other._effectEntries, _effectEntries)&&const DeepCollectionEquality().equals(other._flavorTextEntries, _flavorTextEntries)&&const DeepCollectionEquality().equals(other._gameIndices, _gameIndices)&&const DeepCollectionEquality().equals(other._names, _names)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&const DeepCollectionEquality().equals(other._heldByPokemon, _heldByPokemon)&&(identical(other.babyTriggerFor, babyTriggerFor) || other.babyTriggerFor == babyTriggerFor)&&const DeepCollectionEquality().equals(other._machines, _machines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,cost,flingPower,flingType,const DeepCollectionEquality().hash(_attributes),category,const DeepCollectionEquality().hash(_effectEntries),const DeepCollectionEquality().hash(_flavorTextEntries),const DeepCollectionEquality().hash(_gameIndices),const DeepCollectionEquality().hash(_names),sprites,const DeepCollectionEquality().hash(_heldByPokemon),babyTriggerFor,const DeepCollectionEquality().hash(_machines));

@override
String toString() {
  return 'Item(id: $id, name: $name, cost: $cost, flingPower: $flingPower, flingType: $flingType, attributes: $attributes, category: $category, effectEntries: $effectEntries, flavorTextEntries: $flavorTextEntries, gameIndices: $gameIndices, names: $names, sprites: $sprites, heldByPokemon: $heldByPokemon, babyTriggerFor: $babyTriggerFor, machines: $machines)';
}


}

/// @nodoc
abstract mixin class _$ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$ItemCopyWith(_Item value, $Res Function(_Item) _then) = __$ItemCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int cost, int flingPower, NamedApiResource<ItemFlingEffect> flingType, List<NamedApiResource<ItemAttribute>> attributes, NamedApiResource<ItemCategory> category, List<VerboseEffect> effectEntries, List<NamedApiResource<VersionGroupFlavorText>> flavorTextEntries, List<GenerationGameIndex> gameIndices, List<Name> names, ItemSprites sprites, List<ItemHolderPokemon> heldByPokemon, ApiResource<EvolutionChain> babyTriggerFor, List<MachineVersionDetail> machines
});


@override $NamedApiResourceCopyWith<ItemFlingEffect, $Res> get flingType;@override $NamedApiResourceCopyWith<ItemCategory, $Res> get category;@override $ItemSpritesCopyWith<$Res> get sprites;@override $ApiResourceCopyWith<EvolutionChain, $Res> get babyTriggerFor;

}
/// @nodoc
class __$ItemCopyWithImpl<$Res>
    implements _$ItemCopyWith<$Res> {
  __$ItemCopyWithImpl(this._self, this._then);

  final _Item _self;
  final $Res Function(_Item) _then;

/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? cost = null,Object? flingPower = null,Object? flingType = null,Object? attributes = null,Object? category = null,Object? effectEntries = null,Object? flavorTextEntries = null,Object? gameIndices = null,Object? names = null,Object? sprites = null,Object? heldByPokemon = null,Object? babyTriggerFor = null,Object? machines = null,}) {
  return _then(_Item(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,cost: null == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as int,flingPower: null == flingPower ? _self.flingPower : flingPower // ignore: cast_nullable_to_non_nullable
as int,flingType: null == flingType ? _self.flingType : flingType // ignore: cast_nullable_to_non_nullable
as NamedApiResource<ItemFlingEffect>,attributes: null == attributes ? _self._attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<ItemAttribute>>,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as NamedApiResource<ItemCategory>,effectEntries: null == effectEntries ? _self._effectEntries : effectEntries // ignore: cast_nullable_to_non_nullable
as List<VerboseEffect>,flavorTextEntries: null == flavorTextEntries ? _self._flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<VersionGroupFlavorText>>,gameIndices: null == gameIndices ? _self._gameIndices : gameIndices // ignore: cast_nullable_to_non_nullable
as List<GenerationGameIndex>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,sprites: null == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as ItemSprites,heldByPokemon: null == heldByPokemon ? _self._heldByPokemon : heldByPokemon // ignore: cast_nullable_to_non_nullable
as List<ItemHolderPokemon>,babyTriggerFor: null == babyTriggerFor ? _self.babyTriggerFor : babyTriggerFor // ignore: cast_nullable_to_non_nullable
as ApiResource<EvolutionChain>,machines: null == machines ? _self._machines : machines // ignore: cast_nullable_to_non_nullable
as List<MachineVersionDetail>,
  ));
}

/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<ItemFlingEffect, $Res> get flingType {
  
  return $NamedApiResourceCopyWith<ItemFlingEffect, $Res>(_self.flingType, (value) {
    return _then(_self.copyWith(flingType: value));
  });
}/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<ItemCategory, $Res> get category {
  
  return $NamedApiResourceCopyWith<ItemCategory, $Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemSpritesCopyWith<$Res> get sprites {
  
  return $ItemSpritesCopyWith<$Res>(_self.sprites, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiResourceCopyWith<EvolutionChain, $Res> get babyTriggerFor {
  
  return $ApiResourceCopyWith<EvolutionChain, $Res>(_self.babyTriggerFor, (value) {
    return _then(_self.copyWith(babyTriggerFor: value));
  });
}
}


/// @nodoc
mixin _$ItemSprites {

// ignore: invalid_annotation_target
@JsonKey(name: "default") String get defaultDepiction;
/// Create a copy of ItemSprites
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemSpritesCopyWith<ItemSprites> get copyWith => _$ItemSpritesCopyWithImpl<ItemSprites>(this as ItemSprites, _$identity);

  /// Serializes this ItemSprites to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemSprites&&(identical(other.defaultDepiction, defaultDepiction) || other.defaultDepiction == defaultDepiction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultDepiction);

@override
String toString() {
  return 'ItemSprites(defaultDepiction: $defaultDepiction)';
}


}

/// @nodoc
abstract mixin class $ItemSpritesCopyWith<$Res>  {
  factory $ItemSpritesCopyWith(ItemSprites value, $Res Function(ItemSprites) _then) = _$ItemSpritesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "default") String defaultDepiction
});




}
/// @nodoc
class _$ItemSpritesCopyWithImpl<$Res>
    implements $ItemSpritesCopyWith<$Res> {
  _$ItemSpritesCopyWithImpl(this._self, this._then);

  final ItemSprites _self;
  final $Res Function(ItemSprites) _then;

/// Create a copy of ItemSprites
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? defaultDepiction = null,}) {
  return _then(_self.copyWith(
defaultDepiction: null == defaultDepiction ? _self.defaultDepiction : defaultDepiction // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ItemSprites implements ItemSprites {
  const _ItemSprites({@JsonKey(name: "default") required this.defaultDepiction});
  factory _ItemSprites.fromJson(Map<String, dynamic> json) => _$ItemSpritesFromJson(json);

// ignore: invalid_annotation_target
@override@JsonKey(name: "default") final  String defaultDepiction;

/// Create a copy of ItemSprites
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemSpritesCopyWith<_ItemSprites> get copyWith => __$ItemSpritesCopyWithImpl<_ItemSprites>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemSpritesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemSprites&&(identical(other.defaultDepiction, defaultDepiction) || other.defaultDepiction == defaultDepiction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultDepiction);

@override
String toString() {
  return 'ItemSprites(defaultDepiction: $defaultDepiction)';
}


}

/// @nodoc
abstract mixin class _$ItemSpritesCopyWith<$Res> implements $ItemSpritesCopyWith<$Res> {
  factory _$ItemSpritesCopyWith(_ItemSprites value, $Res Function(_ItemSprites) _then) = __$ItemSpritesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "default") String defaultDepiction
});




}
/// @nodoc
class __$ItemSpritesCopyWithImpl<$Res>
    implements _$ItemSpritesCopyWith<$Res> {
  __$ItemSpritesCopyWithImpl(this._self, this._then);

  final _ItemSprites _self;
  final $Res Function(_ItemSprites) _then;

/// Create a copy of ItemSprites
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? defaultDepiction = null,}) {
  return _then(_ItemSprites(
defaultDepiction: null == defaultDepiction ? _self.defaultDepiction : defaultDepiction // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ItemHolderPokemon {

 NamedApiResource<Pokemon> get pokemon; List<ItemHolderPokemonVersionDetail> get versionDetails;
/// Create a copy of ItemHolderPokemon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemHolderPokemonCopyWith<ItemHolderPokemon> get copyWith => _$ItemHolderPokemonCopyWithImpl<ItemHolderPokemon>(this as ItemHolderPokemon, _$identity);

  /// Serializes this ItemHolderPokemon to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemHolderPokemon&&(identical(other.pokemon, pokemon) || other.pokemon == pokemon)&&const DeepCollectionEquality().equals(other.versionDetails, versionDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pokemon,const DeepCollectionEquality().hash(versionDetails));

@override
String toString() {
  return 'ItemHolderPokemon(pokemon: $pokemon, versionDetails: $versionDetails)';
}


}

/// @nodoc
abstract mixin class $ItemHolderPokemonCopyWith<$Res>  {
  factory $ItemHolderPokemonCopyWith(ItemHolderPokemon value, $Res Function(ItemHolderPokemon) _then) = _$ItemHolderPokemonCopyWithImpl;
@useResult
$Res call({
 NamedApiResource<Pokemon> pokemon, List<ItemHolderPokemonVersionDetail> versionDetails
});


$NamedApiResourceCopyWith<Pokemon, $Res> get pokemon;

}
/// @nodoc
class _$ItemHolderPokemonCopyWithImpl<$Res>
    implements $ItemHolderPokemonCopyWith<$Res> {
  _$ItemHolderPokemonCopyWithImpl(this._self, this._then);

  final ItemHolderPokemon _self;
  final $Res Function(ItemHolderPokemon) _then;

/// Create a copy of ItemHolderPokemon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pokemon = null,Object? versionDetails = null,}) {
  return _then(_self.copyWith(
pokemon: null == pokemon ? _self.pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Pokemon>,versionDetails: null == versionDetails ? _self.versionDetails : versionDetails // ignore: cast_nullable_to_non_nullable
as List<ItemHolderPokemonVersionDetail>,
  ));
}
/// Create a copy of ItemHolderPokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Pokemon, $Res> get pokemon {
  
  return $NamedApiResourceCopyWith<Pokemon, $Res>(_self.pokemon, (value) {
    return _then(_self.copyWith(pokemon: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ItemHolderPokemon implements ItemHolderPokemon {
  const _ItemHolderPokemon({required this.pokemon, required final  List<ItemHolderPokemonVersionDetail> versionDetails}): _versionDetails = versionDetails;
  factory _ItemHolderPokemon.fromJson(Map<String, dynamic> json) => _$ItemHolderPokemonFromJson(json);

@override final  NamedApiResource<Pokemon> pokemon;
 final  List<ItemHolderPokemonVersionDetail> _versionDetails;
@override List<ItemHolderPokemonVersionDetail> get versionDetails {
  if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versionDetails);
}


/// Create a copy of ItemHolderPokemon
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemHolderPokemonCopyWith<_ItemHolderPokemon> get copyWith => __$ItemHolderPokemonCopyWithImpl<_ItemHolderPokemon>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemHolderPokemonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemHolderPokemon&&(identical(other.pokemon, pokemon) || other.pokemon == pokemon)&&const DeepCollectionEquality().equals(other._versionDetails, _versionDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pokemon,const DeepCollectionEquality().hash(_versionDetails));

@override
String toString() {
  return 'ItemHolderPokemon(pokemon: $pokemon, versionDetails: $versionDetails)';
}


}

/// @nodoc
abstract mixin class _$ItemHolderPokemonCopyWith<$Res> implements $ItemHolderPokemonCopyWith<$Res> {
  factory _$ItemHolderPokemonCopyWith(_ItemHolderPokemon value, $Res Function(_ItemHolderPokemon) _then) = __$ItemHolderPokemonCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource<Pokemon> pokemon, List<ItemHolderPokemonVersionDetail> versionDetails
});


@override $NamedApiResourceCopyWith<Pokemon, $Res> get pokemon;

}
/// @nodoc
class __$ItemHolderPokemonCopyWithImpl<$Res>
    implements _$ItemHolderPokemonCopyWith<$Res> {
  __$ItemHolderPokemonCopyWithImpl(this._self, this._then);

  final _ItemHolderPokemon _self;
  final $Res Function(_ItemHolderPokemon) _then;

/// Create a copy of ItemHolderPokemon
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pokemon = null,Object? versionDetails = null,}) {
  return _then(_ItemHolderPokemon(
pokemon: null == pokemon ? _self.pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Pokemon>,versionDetails: null == versionDetails ? _self._versionDetails : versionDetails // ignore: cast_nullable_to_non_nullable
as List<ItemHolderPokemonVersionDetail>,
  ));
}

/// Create a copy of ItemHolderPokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Pokemon, $Res> get pokemon {
  
  return $NamedApiResourceCopyWith<Pokemon, $Res>(_self.pokemon, (value) {
    return _then(_self.copyWith(pokemon: value));
  });
}
}


/// @nodoc
mixin _$ItemHolderPokemonVersionDetail {

 int get rarity; NamedApiResource<Version> get version;
/// Create a copy of ItemHolderPokemonVersionDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemHolderPokemonVersionDetailCopyWith<ItemHolderPokemonVersionDetail> get copyWith => _$ItemHolderPokemonVersionDetailCopyWithImpl<ItemHolderPokemonVersionDetail>(this as ItemHolderPokemonVersionDetail, _$identity);

  /// Serializes this ItemHolderPokemonVersionDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemHolderPokemonVersionDetail&&(identical(other.rarity, rarity) || other.rarity == rarity)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rarity,version);

@override
String toString() {
  return 'ItemHolderPokemonVersionDetail(rarity: $rarity, version: $version)';
}


}

/// @nodoc
abstract mixin class $ItemHolderPokemonVersionDetailCopyWith<$Res>  {
  factory $ItemHolderPokemonVersionDetailCopyWith(ItemHolderPokemonVersionDetail value, $Res Function(ItemHolderPokemonVersionDetail) _then) = _$ItemHolderPokemonVersionDetailCopyWithImpl;
@useResult
$Res call({
 int rarity, NamedApiResource<Version> version
});


$NamedApiResourceCopyWith<Version, $Res> get version;

}
/// @nodoc
class _$ItemHolderPokemonVersionDetailCopyWithImpl<$Res>
    implements $ItemHolderPokemonVersionDetailCopyWith<$Res> {
  _$ItemHolderPokemonVersionDetailCopyWithImpl(this._self, this._then);

  final ItemHolderPokemonVersionDetail _self;
  final $Res Function(ItemHolderPokemonVersionDetail) _then;

/// Create a copy of ItemHolderPokemonVersionDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rarity = null,Object? version = null,}) {
  return _then(_self.copyWith(
rarity: null == rarity ? _self.rarity : rarity // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Version>,
  ));
}
/// Create a copy of ItemHolderPokemonVersionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Version, $Res> get version {
  
  return $NamedApiResourceCopyWith<Version, $Res>(_self.version, (value) {
    return _then(_self.copyWith(version: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ItemHolderPokemonVersionDetail implements ItemHolderPokemonVersionDetail {
  const _ItemHolderPokemonVersionDetail({required this.rarity, required this.version});
  factory _ItemHolderPokemonVersionDetail.fromJson(Map<String, dynamic> json) => _$ItemHolderPokemonVersionDetailFromJson(json);

@override final  int rarity;
@override final  NamedApiResource<Version> version;

/// Create a copy of ItemHolderPokemonVersionDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemHolderPokemonVersionDetailCopyWith<_ItemHolderPokemonVersionDetail> get copyWith => __$ItemHolderPokemonVersionDetailCopyWithImpl<_ItemHolderPokemonVersionDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemHolderPokemonVersionDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemHolderPokemonVersionDetail&&(identical(other.rarity, rarity) || other.rarity == rarity)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rarity,version);

@override
String toString() {
  return 'ItemHolderPokemonVersionDetail(rarity: $rarity, version: $version)';
}


}

/// @nodoc
abstract mixin class _$ItemHolderPokemonVersionDetailCopyWith<$Res> implements $ItemHolderPokemonVersionDetailCopyWith<$Res> {
  factory _$ItemHolderPokemonVersionDetailCopyWith(_ItemHolderPokemonVersionDetail value, $Res Function(_ItemHolderPokemonVersionDetail) _then) = __$ItemHolderPokemonVersionDetailCopyWithImpl;
@override @useResult
$Res call({
 int rarity, NamedApiResource<Version> version
});


@override $NamedApiResourceCopyWith<Version, $Res> get version;

}
/// @nodoc
class __$ItemHolderPokemonVersionDetailCopyWithImpl<$Res>
    implements _$ItemHolderPokemonVersionDetailCopyWith<$Res> {
  __$ItemHolderPokemonVersionDetailCopyWithImpl(this._self, this._then);

  final _ItemHolderPokemonVersionDetail _self;
  final $Res Function(_ItemHolderPokemonVersionDetail) _then;

/// Create a copy of ItemHolderPokemonVersionDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rarity = null,Object? version = null,}) {
  return _then(_ItemHolderPokemonVersionDetail(
rarity: null == rarity ? _self.rarity : rarity // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Version>,
  ));
}

/// Create a copy of ItemHolderPokemonVersionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Version, $Res> get version {
  
  return $NamedApiResourceCopyWith<Version, $Res>(_self.version, (value) {
    return _then(_self.copyWith(version: value));
  });
}
}


/// @nodoc
mixin _$ItemAttribute {

 int get id; String get name; List<NamedApiResource<Item>> get items; List<Name> get names; List<Description> get descriptions;
/// Create a copy of ItemAttribute
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemAttributeCopyWith<ItemAttribute> get copyWith => _$ItemAttributeCopyWithImpl<ItemAttribute>(this as ItemAttribute, _$identity);

  /// Serializes this ItemAttribute to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemAttribute&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.descriptions, descriptions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(descriptions));

@override
String toString() {
  return 'ItemAttribute(id: $id, name: $name, items: $items, names: $names, descriptions: $descriptions)';
}


}

/// @nodoc
abstract mixin class $ItemAttributeCopyWith<$Res>  {
  factory $ItemAttributeCopyWith(ItemAttribute value, $Res Function(ItemAttribute) _then) = _$ItemAttributeCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<NamedApiResource<Item>> items, List<Name> names, List<Description> descriptions
});




}
/// @nodoc
class _$ItemAttributeCopyWithImpl<$Res>
    implements $ItemAttributeCopyWith<$Res> {
  _$ItemAttributeCopyWithImpl(this._self, this._then);

  final ItemAttribute _self;
  final $Res Function(ItemAttribute) _then;

/// Create a copy of ItemAttribute
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? items = null,Object? names = null,Object? descriptions = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Item>>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,descriptions: null == descriptions ? _self.descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<Description>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ItemAttribute implements ItemAttribute {
  const _ItemAttribute({required this.id, required this.name, required final  List<NamedApiResource<Item>> items, required final  List<Name> names, required final  List<Description> descriptions}): _items = items,_names = names,_descriptions = descriptions;
  factory _ItemAttribute.fromJson(Map<String, dynamic> json) => _$ItemAttributeFromJson(json);

@override final  int id;
@override final  String name;
 final  List<NamedApiResource<Item>> _items;
@override List<NamedApiResource<Item>> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

 final  List<Description> _descriptions;
@override List<Description> get descriptions {
  if (_descriptions is EqualUnmodifiableListView) return _descriptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_descriptions);
}


/// Create a copy of ItemAttribute
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemAttributeCopyWith<_ItemAttribute> get copyWith => __$ItemAttributeCopyWithImpl<_ItemAttribute>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemAttributeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemAttribute&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._descriptions, _descriptions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_descriptions));

@override
String toString() {
  return 'ItemAttribute(id: $id, name: $name, items: $items, names: $names, descriptions: $descriptions)';
}


}

/// @nodoc
abstract mixin class _$ItemAttributeCopyWith<$Res> implements $ItemAttributeCopyWith<$Res> {
  factory _$ItemAttributeCopyWith(_ItemAttribute value, $Res Function(_ItemAttribute) _then) = __$ItemAttributeCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<NamedApiResource<Item>> items, List<Name> names, List<Description> descriptions
});




}
/// @nodoc
class __$ItemAttributeCopyWithImpl<$Res>
    implements _$ItemAttributeCopyWith<$Res> {
  __$ItemAttributeCopyWithImpl(this._self, this._then);

  final _ItemAttribute _self;
  final $Res Function(_ItemAttribute) _then;

/// Create a copy of ItemAttribute
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? items = null,Object? names = null,Object? descriptions = null,}) {
  return _then(_ItemAttribute(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Item>>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,descriptions: null == descriptions ? _self._descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<Description>,
  ));
}


}


/// @nodoc
mixin _$ItemCategory {

 int get id; String get name; List<NamedApiResource<Item>> get items; List<Name> get names; NamedApiResource<ItemPocket> get pocket;
/// Create a copy of ItemCategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemCategoryCopyWith<ItemCategory> get copyWith => _$ItemCategoryCopyWithImpl<ItemCategory>(this as ItemCategory, _$identity);

  /// Serializes this ItemCategory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.names, names)&&(identical(other.pocket, pocket) || other.pocket == pocket));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash(names),pocket);

@override
String toString() {
  return 'ItemCategory(id: $id, name: $name, items: $items, names: $names, pocket: $pocket)';
}


}

/// @nodoc
abstract mixin class $ItemCategoryCopyWith<$Res>  {
  factory $ItemCategoryCopyWith(ItemCategory value, $Res Function(ItemCategory) _then) = _$ItemCategoryCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<NamedApiResource<Item>> items, List<Name> names, NamedApiResource<ItemPocket> pocket
});


$NamedApiResourceCopyWith<ItemPocket, $Res> get pocket;

}
/// @nodoc
class _$ItemCategoryCopyWithImpl<$Res>
    implements $ItemCategoryCopyWith<$Res> {
  _$ItemCategoryCopyWithImpl(this._self, this._then);

  final ItemCategory _self;
  final $Res Function(ItemCategory) _then;

/// Create a copy of ItemCategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? items = null,Object? names = null,Object? pocket = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Item>>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pocket: null == pocket ? _self.pocket : pocket // ignore: cast_nullable_to_non_nullable
as NamedApiResource<ItemPocket>,
  ));
}
/// Create a copy of ItemCategory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<ItemPocket, $Res> get pocket {
  
  return $NamedApiResourceCopyWith<ItemPocket, $Res>(_self.pocket, (value) {
    return _then(_self.copyWith(pocket: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ItemCategory implements ItemCategory {
  const _ItemCategory({required this.id, required this.name, required final  List<NamedApiResource<Item>> items, required final  List<Name> names, required this.pocket}): _items = items,_names = names;
  factory _ItemCategory.fromJson(Map<String, dynamic> json) => _$ItemCategoryFromJson(json);

@override final  int id;
@override final  String name;
 final  List<NamedApiResource<Item>> _items;
@override List<NamedApiResource<Item>> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

@override final  NamedApiResource<ItemPocket> pocket;

/// Create a copy of ItemCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemCategoryCopyWith<_ItemCategory> get copyWith => __$ItemCategoryCopyWithImpl<_ItemCategory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemCategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._names, _names)&&(identical(other.pocket, pocket) || other.pocket == pocket));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_names),pocket);

@override
String toString() {
  return 'ItemCategory(id: $id, name: $name, items: $items, names: $names, pocket: $pocket)';
}


}

/// @nodoc
abstract mixin class _$ItemCategoryCopyWith<$Res> implements $ItemCategoryCopyWith<$Res> {
  factory _$ItemCategoryCopyWith(_ItemCategory value, $Res Function(_ItemCategory) _then) = __$ItemCategoryCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<NamedApiResource<Item>> items, List<Name> names, NamedApiResource<ItemPocket> pocket
});


@override $NamedApiResourceCopyWith<ItemPocket, $Res> get pocket;

}
/// @nodoc
class __$ItemCategoryCopyWithImpl<$Res>
    implements _$ItemCategoryCopyWith<$Res> {
  __$ItemCategoryCopyWithImpl(this._self, this._then);

  final _ItemCategory _self;
  final $Res Function(_ItemCategory) _then;

/// Create a copy of ItemCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? items = null,Object? names = null,Object? pocket = null,}) {
  return _then(_ItemCategory(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Item>>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pocket: null == pocket ? _self.pocket : pocket // ignore: cast_nullable_to_non_nullable
as NamedApiResource<ItemPocket>,
  ));
}

/// Create a copy of ItemCategory
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<ItemPocket, $Res> get pocket {
  
  return $NamedApiResourceCopyWith<ItemPocket, $Res>(_self.pocket, (value) {
    return _then(_self.copyWith(pocket: value));
  });
}
}


/// @nodoc
mixin _$ItemFlingEffect {

 int get id; String get name; List<Effect> get effectEntries; List<NamedApiResource<Item>> get items;
/// Create a copy of ItemFlingEffect
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemFlingEffectCopyWith<ItemFlingEffect> get copyWith => _$ItemFlingEffectCopyWithImpl<ItemFlingEffect>(this as ItemFlingEffect, _$identity);

  /// Serializes this ItemFlingEffect to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemFlingEffect&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.effectEntries, effectEntries)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(effectEntries),const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'ItemFlingEffect(id: $id, name: $name, effectEntries: $effectEntries, items: $items)';
}


}

/// @nodoc
abstract mixin class $ItemFlingEffectCopyWith<$Res>  {
  factory $ItemFlingEffectCopyWith(ItemFlingEffect value, $Res Function(ItemFlingEffect) _then) = _$ItemFlingEffectCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<Effect> effectEntries, List<NamedApiResource<Item>> items
});




}
/// @nodoc
class _$ItemFlingEffectCopyWithImpl<$Res>
    implements $ItemFlingEffectCopyWith<$Res> {
  _$ItemFlingEffectCopyWithImpl(this._self, this._then);

  final ItemFlingEffect _self;
  final $Res Function(ItemFlingEffect) _then;

/// Create a copy of ItemFlingEffect
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? effectEntries = null,Object? items = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,effectEntries: null == effectEntries ? _self.effectEntries : effectEntries // ignore: cast_nullable_to_non_nullable
as List<Effect>,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Item>>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ItemFlingEffect implements ItemFlingEffect {
  const _ItemFlingEffect({required this.id, required this.name, required final  List<Effect> effectEntries, required final  List<NamedApiResource<Item>> items}): _effectEntries = effectEntries,_items = items;
  factory _ItemFlingEffect.fromJson(Map<String, dynamic> json) => _$ItemFlingEffectFromJson(json);

@override final  int id;
@override final  String name;
 final  List<Effect> _effectEntries;
@override List<Effect> get effectEntries {
  if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_effectEntries);
}

 final  List<NamedApiResource<Item>> _items;
@override List<NamedApiResource<Item>> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of ItemFlingEffect
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemFlingEffectCopyWith<_ItemFlingEffect> get copyWith => __$ItemFlingEffectCopyWithImpl<_ItemFlingEffect>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemFlingEffectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemFlingEffect&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._effectEntries, _effectEntries)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_effectEntries),const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'ItemFlingEffect(id: $id, name: $name, effectEntries: $effectEntries, items: $items)';
}


}

/// @nodoc
abstract mixin class _$ItemFlingEffectCopyWith<$Res> implements $ItemFlingEffectCopyWith<$Res> {
  factory _$ItemFlingEffectCopyWith(_ItemFlingEffect value, $Res Function(_ItemFlingEffect) _then) = __$ItemFlingEffectCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<Effect> effectEntries, List<NamedApiResource<Item>> items
});




}
/// @nodoc
class __$ItemFlingEffectCopyWithImpl<$Res>
    implements _$ItemFlingEffectCopyWith<$Res> {
  __$ItemFlingEffectCopyWithImpl(this._self, this._then);

  final _ItemFlingEffect _self;
  final $Res Function(_ItemFlingEffect) _then;

/// Create a copy of ItemFlingEffect
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? effectEntries = null,Object? items = null,}) {
  return _then(_ItemFlingEffect(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,effectEntries: null == effectEntries ? _self._effectEntries : effectEntries // ignore: cast_nullable_to_non_nullable
as List<Effect>,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Item>>,
  ));
}


}


/// @nodoc
mixin _$ItemPocket {

 int get id; String get name; List<NamedApiResource<ItemCategory>> get categories; List<Name> get names;
/// Create a copy of ItemPocket
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemPocketCopyWith<ItemPocket> get copyWith => _$ItemPocketCopyWithImpl<ItemPocket>(this as ItemPocket, _$identity);

  /// Serializes this ItemPocket to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemPocket&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.categories, categories)&&const DeepCollectionEquality().equals(other.names, names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(categories),const DeepCollectionEquality().hash(names));

@override
String toString() {
  return 'ItemPocket(id: $id, name: $name, categories: $categories, names: $names)';
}


}

/// @nodoc
abstract mixin class $ItemPocketCopyWith<$Res>  {
  factory $ItemPocketCopyWith(ItemPocket value, $Res Function(ItemPocket) _then) = _$ItemPocketCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<NamedApiResource<ItemCategory>> categories, List<Name> names
});




}
/// @nodoc
class _$ItemPocketCopyWithImpl<$Res>
    implements $ItemPocketCopyWith<$Res> {
  _$ItemPocketCopyWithImpl(this._self, this._then);

  final ItemPocket _self;
  final $Res Function(ItemPocket) _then;

/// Create a copy of ItemPocket
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? categories = null,Object? names = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<ItemCategory>>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ItemPocket implements ItemPocket {
  const _ItemPocket({required this.id, required this.name, required final  List<NamedApiResource<ItemCategory>> categories, required final  List<Name> names}): _categories = categories,_names = names;
  factory _ItemPocket.fromJson(Map<String, dynamic> json) => _$ItemPocketFromJson(json);

@override final  int id;
@override final  String name;
 final  List<NamedApiResource<ItemCategory>> _categories;
@override List<NamedApiResource<ItemCategory>> get categories {
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categories);
}

 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}


/// Create a copy of ItemPocket
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemPocketCopyWith<_ItemPocket> get copyWith => __$ItemPocketCopyWithImpl<_ItemPocket>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemPocketToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemPocket&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._categories, _categories)&&const DeepCollectionEquality().equals(other._names, _names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_categories),const DeepCollectionEquality().hash(_names));

@override
String toString() {
  return 'ItemPocket(id: $id, name: $name, categories: $categories, names: $names)';
}


}

/// @nodoc
abstract mixin class _$ItemPocketCopyWith<$Res> implements $ItemPocketCopyWith<$Res> {
  factory _$ItemPocketCopyWith(_ItemPocket value, $Res Function(_ItemPocket) _then) = __$ItemPocketCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<NamedApiResource<ItemCategory>> categories, List<Name> names
});




}
/// @nodoc
class __$ItemPocketCopyWithImpl<$Res>
    implements _$ItemPocketCopyWith<$Res> {
  __$ItemPocketCopyWithImpl(this._self, this._then);

  final _ItemPocket _self;
  final $Res Function(_ItemPocket) _then;

/// Create a copy of ItemPocket
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? categories = null,Object? names = null,}) {
  return _then(_ItemPocket(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,categories: null == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<ItemCategory>>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}


}

// dart format on
