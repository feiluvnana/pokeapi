// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Generation {

 int get id; String get name; List<NamedApiResource<Ability>> get abilities; List<Name> get names; NamedApiResource<Region> get mainRegion; List<NamedApiResource<Move>> get moves; List<NamedApiResource<PokemonSpecies>> get pokemonSpecies; List<NamedApiResource<Type>> get types; List<NamedApiResource<VersionGroup>> get versionGroups;
/// Create a copy of Generation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationCopyWith<Generation> get copyWith => _$GenerationCopyWithImpl<Generation>(this as Generation, _$identity);

  /// Serializes this Generation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Generation&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.abilities, abilities)&&const DeepCollectionEquality().equals(other.names, names)&&(identical(other.mainRegion, mainRegion) || other.mainRegion == mainRegion)&&const DeepCollectionEquality().equals(other.moves, moves)&&const DeepCollectionEquality().equals(other.pokemonSpecies, pokemonSpecies)&&const DeepCollectionEquality().equals(other.types, types)&&const DeepCollectionEquality().equals(other.versionGroups, versionGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(abilities),const DeepCollectionEquality().hash(names),mainRegion,const DeepCollectionEquality().hash(moves),const DeepCollectionEquality().hash(pokemonSpecies),const DeepCollectionEquality().hash(types),const DeepCollectionEquality().hash(versionGroups));

@override
String toString() {
  return 'Generation(id: $id, name: $name, abilities: $abilities, names: $names, mainRegion: $mainRegion, moves: $moves, pokemonSpecies: $pokemonSpecies, types: $types, versionGroups: $versionGroups)';
}


}

/// @nodoc
abstract mixin class $GenerationCopyWith<$Res>  {
  factory $GenerationCopyWith(Generation value, $Res Function(Generation) _then) = _$GenerationCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<NamedApiResource<Ability>> abilities, List<Name> names, NamedApiResource<Region> mainRegion, List<NamedApiResource<Move>> moves, List<NamedApiResource<PokemonSpecies>> pokemonSpecies, List<NamedApiResource<Type>> types, List<NamedApiResource<VersionGroup>> versionGroups
});


$NamedApiResourceCopyWith<Region, $Res> get mainRegion;

}
/// @nodoc
class _$GenerationCopyWithImpl<$Res>
    implements $GenerationCopyWith<$Res> {
  _$GenerationCopyWithImpl(this._self, this._then);

  final Generation _self;
  final $Res Function(Generation) _then;

/// Create a copy of Generation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? abilities = null,Object? names = null,Object? mainRegion = null,Object? moves = null,Object? pokemonSpecies = null,Object? types = null,Object? versionGroups = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,abilities: null == abilities ? _self.abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Ability>>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,mainRegion: null == mainRegion ? _self.mainRegion : mainRegion // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Region>,moves: null == moves ? _self.moves : moves // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Move>>,pokemonSpecies: null == pokemonSpecies ? _self.pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PokemonSpecies>>,types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Type>>,versionGroups: null == versionGroups ? _self.versionGroups : versionGroups // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<VersionGroup>>,
  ));
}
/// Create a copy of Generation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Region, $Res> get mainRegion {
  
  return $NamedApiResourceCopyWith<Region, $Res>(_self.mainRegion, (value) {
    return _then(_self.copyWith(mainRegion: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Generation implements Generation {
  const _Generation({required this.id, required this.name, required final  List<NamedApiResource<Ability>> abilities, required final  List<Name> names, required this.mainRegion, required final  List<NamedApiResource<Move>> moves, required final  List<NamedApiResource<PokemonSpecies>> pokemonSpecies, required final  List<NamedApiResource<Type>> types, required final  List<NamedApiResource<VersionGroup>> versionGroups}): _abilities = abilities,_names = names,_moves = moves,_pokemonSpecies = pokemonSpecies,_types = types,_versionGroups = versionGroups;
  factory _Generation.fromJson(Map<String, dynamic> json) => _$GenerationFromJson(json);

@override final  int id;
@override final  String name;
 final  List<NamedApiResource<Ability>> _abilities;
@override List<NamedApiResource<Ability>> get abilities {
  if (_abilities is EqualUnmodifiableListView) return _abilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_abilities);
}

 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

@override final  NamedApiResource<Region> mainRegion;
 final  List<NamedApiResource<Move>> _moves;
@override List<NamedApiResource<Move>> get moves {
  if (_moves is EqualUnmodifiableListView) return _moves;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moves);
}

 final  List<NamedApiResource<PokemonSpecies>> _pokemonSpecies;
@override List<NamedApiResource<PokemonSpecies>> get pokemonSpecies {
  if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokemonSpecies);
}

 final  List<NamedApiResource<Type>> _types;
@override List<NamedApiResource<Type>> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}

 final  List<NamedApiResource<VersionGroup>> _versionGroups;
@override List<NamedApiResource<VersionGroup>> get versionGroups {
  if (_versionGroups is EqualUnmodifiableListView) return _versionGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versionGroups);
}


/// Create a copy of Generation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationCopyWith<_Generation> get copyWith => __$GenerationCopyWithImpl<_Generation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Generation&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._abilities, _abilities)&&const DeepCollectionEquality().equals(other._names, _names)&&(identical(other.mainRegion, mainRegion) || other.mainRegion == mainRegion)&&const DeepCollectionEquality().equals(other._moves, _moves)&&const DeepCollectionEquality().equals(other._pokemonSpecies, _pokemonSpecies)&&const DeepCollectionEquality().equals(other._types, _types)&&const DeepCollectionEquality().equals(other._versionGroups, _versionGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_abilities),const DeepCollectionEquality().hash(_names),mainRegion,const DeepCollectionEquality().hash(_moves),const DeepCollectionEquality().hash(_pokemonSpecies),const DeepCollectionEquality().hash(_types),const DeepCollectionEquality().hash(_versionGroups));

@override
String toString() {
  return 'Generation(id: $id, name: $name, abilities: $abilities, names: $names, mainRegion: $mainRegion, moves: $moves, pokemonSpecies: $pokemonSpecies, types: $types, versionGroups: $versionGroups)';
}


}

/// @nodoc
abstract mixin class _$GenerationCopyWith<$Res> implements $GenerationCopyWith<$Res> {
  factory _$GenerationCopyWith(_Generation value, $Res Function(_Generation) _then) = __$GenerationCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<NamedApiResource<Ability>> abilities, List<Name> names, NamedApiResource<Region> mainRegion, List<NamedApiResource<Move>> moves, List<NamedApiResource<PokemonSpecies>> pokemonSpecies, List<NamedApiResource<Type>> types, List<NamedApiResource<VersionGroup>> versionGroups
});


@override $NamedApiResourceCopyWith<Region, $Res> get mainRegion;

}
/// @nodoc
class __$GenerationCopyWithImpl<$Res>
    implements _$GenerationCopyWith<$Res> {
  __$GenerationCopyWithImpl(this._self, this._then);

  final _Generation _self;
  final $Res Function(_Generation) _then;

/// Create a copy of Generation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? abilities = null,Object? names = null,Object? mainRegion = null,Object? moves = null,Object? pokemonSpecies = null,Object? types = null,Object? versionGroups = null,}) {
  return _then(_Generation(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,abilities: null == abilities ? _self._abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Ability>>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,mainRegion: null == mainRegion ? _self.mainRegion : mainRegion // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Region>,moves: null == moves ? _self._moves : moves // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Move>>,pokemonSpecies: null == pokemonSpecies ? _self._pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PokemonSpecies>>,types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Type>>,versionGroups: null == versionGroups ? _self._versionGroups : versionGroups // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<VersionGroup>>,
  ));
}

/// Create a copy of Generation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Region, $Res> get mainRegion {
  
  return $NamedApiResourceCopyWith<Region, $Res>(_self.mainRegion, (value) {
    return _then(_self.copyWith(mainRegion: value));
  });
}
}


/// @nodoc
mixin _$Pokedex {

 int get id; String get name; bool get isMainSeries; List<Description> get descriptions; List<Name> get names; List<PokemonEntry> get pokemonEntries; NamedApiResource<Region> get region; List<NamedApiResource<VersionGroup>> get versionGroups;
/// Create a copy of Pokedex
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokedexCopyWith<Pokedex> get copyWith => _$PokedexCopyWithImpl<Pokedex>(this as Pokedex, _$identity);

  /// Serializes this Pokedex to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pokedex&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isMainSeries, isMainSeries) || other.isMainSeries == isMainSeries)&&const DeepCollectionEquality().equals(other.descriptions, descriptions)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.pokemonEntries, pokemonEntries)&&(identical(other.region, region) || other.region == region)&&const DeepCollectionEquality().equals(other.versionGroups, versionGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,isMainSeries,const DeepCollectionEquality().hash(descriptions),const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(pokemonEntries),region,const DeepCollectionEquality().hash(versionGroups));

@override
String toString() {
  return 'Pokedex(id: $id, name: $name, isMainSeries: $isMainSeries, descriptions: $descriptions, names: $names, pokemonEntries: $pokemonEntries, region: $region, versionGroups: $versionGroups)';
}


}

/// @nodoc
abstract mixin class $PokedexCopyWith<$Res>  {
  factory $PokedexCopyWith(Pokedex value, $Res Function(Pokedex) _then) = _$PokedexCopyWithImpl;
@useResult
$Res call({
 int id, String name, bool isMainSeries, List<Description> descriptions, List<Name> names, List<PokemonEntry> pokemonEntries, NamedApiResource<Region> region, List<NamedApiResource<VersionGroup>> versionGroups
});


$NamedApiResourceCopyWith<Region, $Res> get region;

}
/// @nodoc
class _$PokedexCopyWithImpl<$Res>
    implements $PokedexCopyWith<$Res> {
  _$PokedexCopyWithImpl(this._self, this._then);

  final Pokedex _self;
  final $Res Function(Pokedex) _then;

/// Create a copy of Pokedex
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? isMainSeries = null,Object? descriptions = null,Object? names = null,Object? pokemonEntries = null,Object? region = null,Object? versionGroups = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isMainSeries: null == isMainSeries ? _self.isMainSeries : isMainSeries // ignore: cast_nullable_to_non_nullable
as bool,descriptions: null == descriptions ? _self.descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<Description>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pokemonEntries: null == pokemonEntries ? _self.pokemonEntries : pokemonEntries // ignore: cast_nullable_to_non_nullable
as List<PokemonEntry>,region: null == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Region>,versionGroups: null == versionGroups ? _self.versionGroups : versionGroups // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<VersionGroup>>,
  ));
}
/// Create a copy of Pokedex
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Region, $Res> get region {
  
  return $NamedApiResourceCopyWith<Region, $Res>(_self.region, (value) {
    return _then(_self.copyWith(region: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Pokedex implements Pokedex {
  const _Pokedex({required this.id, required this.name, required this.isMainSeries, required final  List<Description> descriptions, required final  List<Name> names, required final  List<PokemonEntry> pokemonEntries, required this.region, required final  List<NamedApiResource<VersionGroup>> versionGroups}): _descriptions = descriptions,_names = names,_pokemonEntries = pokemonEntries,_versionGroups = versionGroups;
  factory _Pokedex.fromJson(Map<String, dynamic> json) => _$PokedexFromJson(json);

@override final  int id;
@override final  String name;
@override final  bool isMainSeries;
 final  List<Description> _descriptions;
@override List<Description> get descriptions {
  if (_descriptions is EqualUnmodifiableListView) return _descriptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_descriptions);
}

 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

 final  List<PokemonEntry> _pokemonEntries;
@override List<PokemonEntry> get pokemonEntries {
  if (_pokemonEntries is EqualUnmodifiableListView) return _pokemonEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokemonEntries);
}

@override final  NamedApiResource<Region> region;
 final  List<NamedApiResource<VersionGroup>> _versionGroups;
@override List<NamedApiResource<VersionGroup>> get versionGroups {
  if (_versionGroups is EqualUnmodifiableListView) return _versionGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versionGroups);
}


/// Create a copy of Pokedex
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokedexCopyWith<_Pokedex> get copyWith => __$PokedexCopyWithImpl<_Pokedex>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokedexToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pokedex&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isMainSeries, isMainSeries) || other.isMainSeries == isMainSeries)&&const DeepCollectionEquality().equals(other._descriptions, _descriptions)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._pokemonEntries, _pokemonEntries)&&(identical(other.region, region) || other.region == region)&&const DeepCollectionEquality().equals(other._versionGroups, _versionGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,isMainSeries,const DeepCollectionEquality().hash(_descriptions),const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_pokemonEntries),region,const DeepCollectionEquality().hash(_versionGroups));

@override
String toString() {
  return 'Pokedex(id: $id, name: $name, isMainSeries: $isMainSeries, descriptions: $descriptions, names: $names, pokemonEntries: $pokemonEntries, region: $region, versionGroups: $versionGroups)';
}


}

/// @nodoc
abstract mixin class _$PokedexCopyWith<$Res> implements $PokedexCopyWith<$Res> {
  factory _$PokedexCopyWith(_Pokedex value, $Res Function(_Pokedex) _then) = __$PokedexCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, bool isMainSeries, List<Description> descriptions, List<Name> names, List<PokemonEntry> pokemonEntries, NamedApiResource<Region> region, List<NamedApiResource<VersionGroup>> versionGroups
});


@override $NamedApiResourceCopyWith<Region, $Res> get region;

}
/// @nodoc
class __$PokedexCopyWithImpl<$Res>
    implements _$PokedexCopyWith<$Res> {
  __$PokedexCopyWithImpl(this._self, this._then);

  final _Pokedex _self;
  final $Res Function(_Pokedex) _then;

/// Create a copy of Pokedex
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? isMainSeries = null,Object? descriptions = null,Object? names = null,Object? pokemonEntries = null,Object? region = null,Object? versionGroups = null,}) {
  return _then(_Pokedex(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isMainSeries: null == isMainSeries ? _self.isMainSeries : isMainSeries // ignore: cast_nullable_to_non_nullable
as bool,descriptions: null == descriptions ? _self._descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<Description>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pokemonEntries: null == pokemonEntries ? _self._pokemonEntries : pokemonEntries // ignore: cast_nullable_to_non_nullable
as List<PokemonEntry>,region: null == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Region>,versionGroups: null == versionGroups ? _self._versionGroups : versionGroups // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<VersionGroup>>,
  ));
}

/// Create a copy of Pokedex
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Region, $Res> get region {
  
  return $NamedApiResourceCopyWith<Region, $Res>(_self.region, (value) {
    return _then(_self.copyWith(region: value));
  });
}
}


/// @nodoc
mixin _$PokemonEntry {

 int get entryNumber; NamedApiResource<PokemonSpecies> get pokemonSpecies;
/// Create a copy of PokemonEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonEntryCopyWith<PokemonEntry> get copyWith => _$PokemonEntryCopyWithImpl<PokemonEntry>(this as PokemonEntry, _$identity);

  /// Serializes this PokemonEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonEntry&&(identical(other.entryNumber, entryNumber) || other.entryNumber == entryNumber)&&(identical(other.pokemonSpecies, pokemonSpecies) || other.pokemonSpecies == pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entryNumber,pokemonSpecies);

@override
String toString() {
  return 'PokemonEntry(entryNumber: $entryNumber, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class $PokemonEntryCopyWith<$Res>  {
  factory $PokemonEntryCopyWith(PokemonEntry value, $Res Function(PokemonEntry) _then) = _$PokemonEntryCopyWithImpl;
@useResult
$Res call({
 int entryNumber, NamedApiResource<PokemonSpecies> pokemonSpecies
});


$NamedApiResourceCopyWith<PokemonSpecies, $Res> get pokemonSpecies;

}
/// @nodoc
class _$PokemonEntryCopyWithImpl<$Res>
    implements $PokemonEntryCopyWith<$Res> {
  _$PokemonEntryCopyWithImpl(this._self, this._then);

  final PokemonEntry _self;
  final $Res Function(PokemonEntry) _then;

/// Create a copy of PokemonEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entryNumber = null,Object? pokemonSpecies = null,}) {
  return _then(_self.copyWith(
entryNumber: null == entryNumber ? _self.entryNumber : entryNumber // ignore: cast_nullable_to_non_nullable
as int,pokemonSpecies: null == pokemonSpecies ? _self.pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonSpecies>,
  ));
}
/// Create a copy of PokemonEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokemonSpecies, $Res> get pokemonSpecies {
  
  return $NamedApiResourceCopyWith<PokemonSpecies, $Res>(_self.pokemonSpecies, (value) {
    return _then(_self.copyWith(pokemonSpecies: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PokemonEntry implements PokemonEntry {
  const _PokemonEntry({required this.entryNumber, required this.pokemonSpecies});
  factory _PokemonEntry.fromJson(Map<String, dynamic> json) => _$PokemonEntryFromJson(json);

@override final  int entryNumber;
@override final  NamedApiResource<PokemonSpecies> pokemonSpecies;

/// Create a copy of PokemonEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonEntryCopyWith<_PokemonEntry> get copyWith => __$PokemonEntryCopyWithImpl<_PokemonEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonEntry&&(identical(other.entryNumber, entryNumber) || other.entryNumber == entryNumber)&&(identical(other.pokemonSpecies, pokemonSpecies) || other.pokemonSpecies == pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entryNumber,pokemonSpecies);

@override
String toString() {
  return 'PokemonEntry(entryNumber: $entryNumber, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class _$PokemonEntryCopyWith<$Res> implements $PokemonEntryCopyWith<$Res> {
  factory _$PokemonEntryCopyWith(_PokemonEntry value, $Res Function(_PokemonEntry) _then) = __$PokemonEntryCopyWithImpl;
@override @useResult
$Res call({
 int entryNumber, NamedApiResource<PokemonSpecies> pokemonSpecies
});


@override $NamedApiResourceCopyWith<PokemonSpecies, $Res> get pokemonSpecies;

}
/// @nodoc
class __$PokemonEntryCopyWithImpl<$Res>
    implements _$PokemonEntryCopyWith<$Res> {
  __$PokemonEntryCopyWithImpl(this._self, this._then);

  final _PokemonEntry _self;
  final $Res Function(_PokemonEntry) _then;

/// Create a copy of PokemonEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entryNumber = null,Object? pokemonSpecies = null,}) {
  return _then(_PokemonEntry(
entryNumber: null == entryNumber ? _self.entryNumber : entryNumber // ignore: cast_nullable_to_non_nullable
as int,pokemonSpecies: null == pokemonSpecies ? _self.pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonSpecies>,
  ));
}

/// Create a copy of PokemonEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokemonSpecies, $Res> get pokemonSpecies {
  
  return $NamedApiResourceCopyWith<PokemonSpecies, $Res>(_self.pokemonSpecies, (value) {
    return _then(_self.copyWith(pokemonSpecies: value));
  });
}
}


/// @nodoc
mixin _$Version {

 int get id; String get name; List<Name> get names; NamedApiResource<VersionGroup> get versionGroup;
/// Create a copy of Version
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VersionCopyWith<Version> get copyWith => _$VersionCopyWithImpl<Version>(this as Version, _$identity);

  /// Serializes this Version to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Version&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.names, names)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(names),versionGroup);

@override
String toString() {
  return 'Version(id: $id, name: $name, names: $names, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class $VersionCopyWith<$Res>  {
  factory $VersionCopyWith(Version value, $Res Function(Version) _then) = _$VersionCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<Name> names, NamedApiResource<VersionGroup> versionGroup
});


$NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class _$VersionCopyWithImpl<$Res>
    implements $VersionCopyWith<$Res> {
  _$VersionCopyWithImpl(this._self, this._then);

  final Version _self;
  final $Res Function(Version) _then;

/// Create a copy of Version
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? names = null,Object? versionGroup = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,
  ));
}
/// Create a copy of Version
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

class _Version implements Version {
  const _Version({required this.id, required this.name, required final  List<Name> names, required this.versionGroup}): _names = names;
  factory _Version.fromJson(Map<String, dynamic> json) => _$VersionFromJson(json);

@override final  int id;
@override final  String name;
 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

@override final  NamedApiResource<VersionGroup> versionGroup;

/// Create a copy of Version
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VersionCopyWith<_Version> get copyWith => __$VersionCopyWithImpl<_Version>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VersionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Version&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._names, _names)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_names),versionGroup);

@override
String toString() {
  return 'Version(id: $id, name: $name, names: $names, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class _$VersionCopyWith<$Res> implements $VersionCopyWith<$Res> {
  factory _$VersionCopyWith(_Version value, $Res Function(_Version) _then) = __$VersionCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<Name> names, NamedApiResource<VersionGroup> versionGroup
});


@override $NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class __$VersionCopyWithImpl<$Res>
    implements _$VersionCopyWith<$Res> {
  __$VersionCopyWithImpl(this._self, this._then);

  final _Version _self;
  final $Res Function(_Version) _then;

/// Create a copy of Version
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? names = null,Object? versionGroup = null,}) {
  return _then(_Version(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,
  ));
}

/// Create a copy of Version
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
mixin _$VersionGroup {

 int get id; String get name; int get order; NamedApiResource<Generation> get generation; List<NamedApiResource<MoveLearnMethod>> get moveLearnMethods; List<NamedApiResource<Pokedex>> get pokedexes; List<NamedApiResource<Region>> get regions; List<NamedApiResource<Version>> get versions;
/// Create a copy of VersionGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VersionGroupCopyWith<VersionGroup> get copyWith => _$VersionGroupCopyWithImpl<VersionGroup>(this as VersionGroup, _$identity);

  /// Serializes this VersionGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VersionGroup&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.order, order) || other.order == order)&&(identical(other.generation, generation) || other.generation == generation)&&const DeepCollectionEquality().equals(other.moveLearnMethods, moveLearnMethods)&&const DeepCollectionEquality().equals(other.pokedexes, pokedexes)&&const DeepCollectionEquality().equals(other.regions, regions)&&const DeepCollectionEquality().equals(other.versions, versions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,order,generation,const DeepCollectionEquality().hash(moveLearnMethods),const DeepCollectionEquality().hash(pokedexes),const DeepCollectionEquality().hash(regions),const DeepCollectionEquality().hash(versions));

@override
String toString() {
  return 'VersionGroup(id: $id, name: $name, order: $order, generation: $generation, moveLearnMethods: $moveLearnMethods, pokedexes: $pokedexes, regions: $regions, versions: $versions)';
}


}

/// @nodoc
abstract mixin class $VersionGroupCopyWith<$Res>  {
  factory $VersionGroupCopyWith(VersionGroup value, $Res Function(VersionGroup) _then) = _$VersionGroupCopyWithImpl;
@useResult
$Res call({
 int id, String name, int order, NamedApiResource<Generation> generation, List<NamedApiResource<MoveLearnMethod>> moveLearnMethods, List<NamedApiResource<Pokedex>> pokedexes, List<NamedApiResource<Region>> regions, List<NamedApiResource<Version>> versions
});


$NamedApiResourceCopyWith<Generation, $Res> get generation;

}
/// @nodoc
class _$VersionGroupCopyWithImpl<$Res>
    implements $VersionGroupCopyWith<$Res> {
  _$VersionGroupCopyWithImpl(this._self, this._then);

  final VersionGroup _self;
  final $Res Function(VersionGroup) _then;

/// Create a copy of VersionGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? order = null,Object? generation = null,Object? moveLearnMethods = null,Object? pokedexes = null,Object? regions = null,Object? versions = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int,generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Generation>,moveLearnMethods: null == moveLearnMethods ? _self.moveLearnMethods : moveLearnMethods // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<MoveLearnMethod>>,pokedexes: null == pokedexes ? _self.pokedexes : pokedexes // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Pokedex>>,regions: null == regions ? _self.regions : regions // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Region>>,versions: null == versions ? _self.versions : versions // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Version>>,
  ));
}
/// Create a copy of VersionGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Generation, $Res> get generation {
  
  return $NamedApiResourceCopyWith<Generation, $Res>(_self.generation, (value) {
    return _then(_self.copyWith(generation: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _VersionGroup implements VersionGroup {
  const _VersionGroup({required this.id, required this.name, required this.order, required this.generation, required final  List<NamedApiResource<MoveLearnMethod>> moveLearnMethods, required final  List<NamedApiResource<Pokedex>> pokedexes, required final  List<NamedApiResource<Region>> regions, required final  List<NamedApiResource<Version>> versions}): _moveLearnMethods = moveLearnMethods,_pokedexes = pokedexes,_regions = regions,_versions = versions;
  factory _VersionGroup.fromJson(Map<String, dynamic> json) => _$VersionGroupFromJson(json);

@override final  int id;
@override final  String name;
@override final  int order;
@override final  NamedApiResource<Generation> generation;
 final  List<NamedApiResource<MoveLearnMethod>> _moveLearnMethods;
@override List<NamedApiResource<MoveLearnMethod>> get moveLearnMethods {
  if (_moveLearnMethods is EqualUnmodifiableListView) return _moveLearnMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moveLearnMethods);
}

 final  List<NamedApiResource<Pokedex>> _pokedexes;
@override List<NamedApiResource<Pokedex>> get pokedexes {
  if (_pokedexes is EqualUnmodifiableListView) return _pokedexes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokedexes);
}

 final  List<NamedApiResource<Region>> _regions;
@override List<NamedApiResource<Region>> get regions {
  if (_regions is EqualUnmodifiableListView) return _regions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_regions);
}

 final  List<NamedApiResource<Version>> _versions;
@override List<NamedApiResource<Version>> get versions {
  if (_versions is EqualUnmodifiableListView) return _versions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versions);
}


/// Create a copy of VersionGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VersionGroupCopyWith<_VersionGroup> get copyWith => __$VersionGroupCopyWithImpl<_VersionGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VersionGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VersionGroup&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.order, order) || other.order == order)&&(identical(other.generation, generation) || other.generation == generation)&&const DeepCollectionEquality().equals(other._moveLearnMethods, _moveLearnMethods)&&const DeepCollectionEquality().equals(other._pokedexes, _pokedexes)&&const DeepCollectionEquality().equals(other._regions, _regions)&&const DeepCollectionEquality().equals(other._versions, _versions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,order,generation,const DeepCollectionEquality().hash(_moveLearnMethods),const DeepCollectionEquality().hash(_pokedexes),const DeepCollectionEquality().hash(_regions),const DeepCollectionEquality().hash(_versions));

@override
String toString() {
  return 'VersionGroup(id: $id, name: $name, order: $order, generation: $generation, moveLearnMethods: $moveLearnMethods, pokedexes: $pokedexes, regions: $regions, versions: $versions)';
}


}

/// @nodoc
abstract mixin class _$VersionGroupCopyWith<$Res> implements $VersionGroupCopyWith<$Res> {
  factory _$VersionGroupCopyWith(_VersionGroup value, $Res Function(_VersionGroup) _then) = __$VersionGroupCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int order, NamedApiResource<Generation> generation, List<NamedApiResource<MoveLearnMethod>> moveLearnMethods, List<NamedApiResource<Pokedex>> pokedexes, List<NamedApiResource<Region>> regions, List<NamedApiResource<Version>> versions
});


@override $NamedApiResourceCopyWith<Generation, $Res> get generation;

}
/// @nodoc
class __$VersionGroupCopyWithImpl<$Res>
    implements _$VersionGroupCopyWith<$Res> {
  __$VersionGroupCopyWithImpl(this._self, this._then);

  final _VersionGroup _self;
  final $Res Function(_VersionGroup) _then;

/// Create a copy of VersionGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? order = null,Object? generation = null,Object? moveLearnMethods = null,Object? pokedexes = null,Object? regions = null,Object? versions = null,}) {
  return _then(_VersionGroup(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int,generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Generation>,moveLearnMethods: null == moveLearnMethods ? _self._moveLearnMethods : moveLearnMethods // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<MoveLearnMethod>>,pokedexes: null == pokedexes ? _self._pokedexes : pokedexes // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Pokedex>>,regions: null == regions ? _self._regions : regions // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Region>>,versions: null == versions ? _self._versions : versions // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Version>>,
  ));
}

/// Create a copy of VersionGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Generation, $Res> get generation {
  
  return $NamedApiResourceCopyWith<Generation, $Res>(_self.generation, (value) {
    return _then(_self.copyWith(generation: value));
  });
}
}

// dart format on
