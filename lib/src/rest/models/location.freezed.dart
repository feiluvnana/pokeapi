// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Location {

 int get id; String get name; NamedApiResource<Region> get region; List<Name> get names; List<GenerationGameIndex> get gameIndices; List<NamedApiResource<LocationArea>> get locationAreas;
/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationCopyWith<Location> get copyWith => _$LocationCopyWithImpl<Location>(this as Location, _$identity);

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Location&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.region, region) || other.region == region)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.gameIndices, gameIndices)&&const DeepCollectionEquality().equals(other.locationAreas, locationAreas));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,region,const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(gameIndices),const DeepCollectionEquality().hash(locationAreas));

@override
String toString() {
  return 'Location(id: $id, name: $name, region: $region, names: $names, gameIndices: $gameIndices, locationAreas: $locationAreas)';
}


}

/// @nodoc
abstract mixin class $LocationCopyWith<$Res>  {
  factory $LocationCopyWith(Location value, $Res Function(Location) _then) = _$LocationCopyWithImpl;
@useResult
$Res call({
 int id, String name, NamedApiResource<Region> region, List<Name> names, List<GenerationGameIndex> gameIndices, List<NamedApiResource<LocationArea>> locationAreas
});


$NamedApiResourceCopyWith<Region, $Res> get region;

}
/// @nodoc
class _$LocationCopyWithImpl<$Res>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._self, this._then);

  final Location _self;
  final $Res Function(Location) _then;

/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? region = null,Object? names = null,Object? gameIndices = null,Object? locationAreas = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,region: null == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Region>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,gameIndices: null == gameIndices ? _self.gameIndices : gameIndices // ignore: cast_nullable_to_non_nullable
as List<GenerationGameIndex>,locationAreas: null == locationAreas ? _self.locationAreas : locationAreas // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<LocationArea>>,
  ));
}
/// Create a copy of Location
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

class _Location implements Location {
  const _Location({required this.id, required this.name, required this.region, required final  List<Name> names, required final  List<GenerationGameIndex> gameIndices, required final  List<NamedApiResource<LocationArea>> locationAreas}): _names = names,_gameIndices = gameIndices,_locationAreas = locationAreas;
  factory _Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);

@override final  int id;
@override final  String name;
@override final  NamedApiResource<Region> region;
 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

 final  List<GenerationGameIndex> _gameIndices;
@override List<GenerationGameIndex> get gameIndices {
  if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_gameIndices);
}

 final  List<NamedApiResource<LocationArea>> _locationAreas;
@override List<NamedApiResource<LocationArea>> get locationAreas {
  if (_locationAreas is EqualUnmodifiableListView) return _locationAreas;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_locationAreas);
}


/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationCopyWith<_Location> get copyWith => __$LocationCopyWithImpl<_Location>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Location&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.region, region) || other.region == region)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._gameIndices, _gameIndices)&&const DeepCollectionEquality().equals(other._locationAreas, _locationAreas));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,region,const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_gameIndices),const DeepCollectionEquality().hash(_locationAreas));

@override
String toString() {
  return 'Location(id: $id, name: $name, region: $region, names: $names, gameIndices: $gameIndices, locationAreas: $locationAreas)';
}


}

/// @nodoc
abstract mixin class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) _then) = __$LocationCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, NamedApiResource<Region> region, List<Name> names, List<GenerationGameIndex> gameIndices, List<NamedApiResource<LocationArea>> locationAreas
});


@override $NamedApiResourceCopyWith<Region, $Res> get region;

}
/// @nodoc
class __$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(this._self, this._then);

  final _Location _self;
  final $Res Function(_Location) _then;

/// Create a copy of Location
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? region = null,Object? names = null,Object? gameIndices = null,Object? locationAreas = null,}) {
  return _then(_Location(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,region: null == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Region>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,gameIndices: null == gameIndices ? _self._gameIndices : gameIndices // ignore: cast_nullable_to_non_nullable
as List<GenerationGameIndex>,locationAreas: null == locationAreas ? _self._locationAreas : locationAreas // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<LocationArea>>,
  ));
}

/// Create a copy of Location
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
mixin _$LocationArea {

 int get id; String get name; int get gameIndex; List<EncounterMethodRate> get encounterMethodRates; NamedApiResource<Location> get location; List<Name> get names; List<PokemonEncounter> get pokemonEncounters;
/// Create a copy of LocationArea
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationAreaCopyWith<LocationArea> get copyWith => _$LocationAreaCopyWithImpl<LocationArea>(this as LocationArea, _$identity);

  /// Serializes this LocationArea to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationArea&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.gameIndex, gameIndex) || other.gameIndex == gameIndex)&&const DeepCollectionEquality().equals(other.encounterMethodRates, encounterMethodRates)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.pokemonEncounters, pokemonEncounters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,gameIndex,const DeepCollectionEquality().hash(encounterMethodRates),location,const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(pokemonEncounters));

@override
String toString() {
  return 'LocationArea(id: $id, name: $name, gameIndex: $gameIndex, encounterMethodRates: $encounterMethodRates, location: $location, names: $names, pokemonEncounters: $pokemonEncounters)';
}


}

/// @nodoc
abstract mixin class $LocationAreaCopyWith<$Res>  {
  factory $LocationAreaCopyWith(LocationArea value, $Res Function(LocationArea) _then) = _$LocationAreaCopyWithImpl;
@useResult
$Res call({
 int id, String name, int gameIndex, List<EncounterMethodRate> encounterMethodRates, NamedApiResource<Location> location, List<Name> names, List<PokemonEncounter> pokemonEncounters
});


$NamedApiResourceCopyWith<Location, $Res> get location;

}
/// @nodoc
class _$LocationAreaCopyWithImpl<$Res>
    implements $LocationAreaCopyWith<$Res> {
  _$LocationAreaCopyWithImpl(this._self, this._then);

  final LocationArea _self;
  final $Res Function(LocationArea) _then;

/// Create a copy of LocationArea
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? gameIndex = null,Object? encounterMethodRates = null,Object? location = null,Object? names = null,Object? pokemonEncounters = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,gameIndex: null == gameIndex ? _self.gameIndex : gameIndex // ignore: cast_nullable_to_non_nullable
as int,encounterMethodRates: null == encounterMethodRates ? _self.encounterMethodRates : encounterMethodRates // ignore: cast_nullable_to_non_nullable
as List<EncounterMethodRate>,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Location>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pokemonEncounters: null == pokemonEncounters ? _self.pokemonEncounters : pokemonEncounters // ignore: cast_nullable_to_non_nullable
as List<PokemonEncounter>,
  ));
}
/// Create a copy of LocationArea
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Location, $Res> get location {
  
  return $NamedApiResourceCopyWith<Location, $Res>(_self.location, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _LocationArea implements LocationArea {
  const _LocationArea({required this.id, required this.name, required this.gameIndex, required final  List<EncounterMethodRate> encounterMethodRates, required this.location, required final  List<Name> names, required final  List<PokemonEncounter> pokemonEncounters}): _encounterMethodRates = encounterMethodRates,_names = names,_pokemonEncounters = pokemonEncounters;
  factory _LocationArea.fromJson(Map<String, dynamic> json) => _$LocationAreaFromJson(json);

@override final  int id;
@override final  String name;
@override final  int gameIndex;
 final  List<EncounterMethodRate> _encounterMethodRates;
@override List<EncounterMethodRate> get encounterMethodRates {
  if (_encounterMethodRates is EqualUnmodifiableListView) return _encounterMethodRates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_encounterMethodRates);
}

@override final  NamedApiResource<Location> location;
 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

 final  List<PokemonEncounter> _pokemonEncounters;
@override List<PokemonEncounter> get pokemonEncounters {
  if (_pokemonEncounters is EqualUnmodifiableListView) return _pokemonEncounters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokemonEncounters);
}


/// Create a copy of LocationArea
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationAreaCopyWith<_LocationArea> get copyWith => __$LocationAreaCopyWithImpl<_LocationArea>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationAreaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationArea&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.gameIndex, gameIndex) || other.gameIndex == gameIndex)&&const DeepCollectionEquality().equals(other._encounterMethodRates, _encounterMethodRates)&&(identical(other.location, location) || other.location == location)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._pokemonEncounters, _pokemonEncounters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,gameIndex,const DeepCollectionEquality().hash(_encounterMethodRates),location,const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_pokemonEncounters));

@override
String toString() {
  return 'LocationArea(id: $id, name: $name, gameIndex: $gameIndex, encounterMethodRates: $encounterMethodRates, location: $location, names: $names, pokemonEncounters: $pokemonEncounters)';
}


}

/// @nodoc
abstract mixin class _$LocationAreaCopyWith<$Res> implements $LocationAreaCopyWith<$Res> {
  factory _$LocationAreaCopyWith(_LocationArea value, $Res Function(_LocationArea) _then) = __$LocationAreaCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int gameIndex, List<EncounterMethodRate> encounterMethodRates, NamedApiResource<Location> location, List<Name> names, List<PokemonEncounter> pokemonEncounters
});


@override $NamedApiResourceCopyWith<Location, $Res> get location;

}
/// @nodoc
class __$LocationAreaCopyWithImpl<$Res>
    implements _$LocationAreaCopyWith<$Res> {
  __$LocationAreaCopyWithImpl(this._self, this._then);

  final _LocationArea _self;
  final $Res Function(_LocationArea) _then;

/// Create a copy of LocationArea
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? gameIndex = null,Object? encounterMethodRates = null,Object? location = null,Object? names = null,Object? pokemonEncounters = null,}) {
  return _then(_LocationArea(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,gameIndex: null == gameIndex ? _self.gameIndex : gameIndex // ignore: cast_nullable_to_non_nullable
as int,encounterMethodRates: null == encounterMethodRates ? _self._encounterMethodRates : encounterMethodRates // ignore: cast_nullable_to_non_nullable
as List<EncounterMethodRate>,location: null == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Location>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pokemonEncounters: null == pokemonEncounters ? _self._pokemonEncounters : pokemonEncounters // ignore: cast_nullable_to_non_nullable
as List<PokemonEncounter>,
  ));
}

/// Create a copy of LocationArea
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Location, $Res> get location {
  
  return $NamedApiResourceCopyWith<Location, $Res>(_self.location, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}


/// @nodoc
mixin _$EncounterMethodRate {

 NamedApiResource<EncounterMethod> get encounterMethod; List<EncounterVersionDetails> get versionDetails;
/// Create a copy of EncounterMethodRate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncounterMethodRateCopyWith<EncounterMethodRate> get copyWith => _$EncounterMethodRateCopyWithImpl<EncounterMethodRate>(this as EncounterMethodRate, _$identity);

  /// Serializes this EncounterMethodRate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EncounterMethodRate&&(identical(other.encounterMethod, encounterMethod) || other.encounterMethod == encounterMethod)&&const DeepCollectionEquality().equals(other.versionDetails, versionDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,encounterMethod,const DeepCollectionEquality().hash(versionDetails));

@override
String toString() {
  return 'EncounterMethodRate(encounterMethod: $encounterMethod, versionDetails: $versionDetails)';
}


}

/// @nodoc
abstract mixin class $EncounterMethodRateCopyWith<$Res>  {
  factory $EncounterMethodRateCopyWith(EncounterMethodRate value, $Res Function(EncounterMethodRate) _then) = _$EncounterMethodRateCopyWithImpl;
@useResult
$Res call({
 NamedApiResource<EncounterMethod> encounterMethod, List<EncounterVersionDetails> versionDetails
});


$NamedApiResourceCopyWith<EncounterMethod, $Res> get encounterMethod;

}
/// @nodoc
class _$EncounterMethodRateCopyWithImpl<$Res>
    implements $EncounterMethodRateCopyWith<$Res> {
  _$EncounterMethodRateCopyWithImpl(this._self, this._then);

  final EncounterMethodRate _self;
  final $Res Function(EncounterMethodRate) _then;

/// Create a copy of EncounterMethodRate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? encounterMethod = null,Object? versionDetails = null,}) {
  return _then(_self.copyWith(
encounterMethod: null == encounterMethod ? _self.encounterMethod : encounterMethod // ignore: cast_nullable_to_non_nullable
as NamedApiResource<EncounterMethod>,versionDetails: null == versionDetails ? _self.versionDetails : versionDetails // ignore: cast_nullable_to_non_nullable
as List<EncounterVersionDetails>,
  ));
}
/// Create a copy of EncounterMethodRate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<EncounterMethod, $Res> get encounterMethod {
  
  return $NamedApiResourceCopyWith<EncounterMethod, $Res>(_self.encounterMethod, (value) {
    return _then(_self.copyWith(encounterMethod: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _EncounterMethodRate implements EncounterMethodRate {
  const _EncounterMethodRate({required this.encounterMethod, required final  List<EncounterVersionDetails> versionDetails}): _versionDetails = versionDetails;
  factory _EncounterMethodRate.fromJson(Map<String, dynamic> json) => _$EncounterMethodRateFromJson(json);

@override final  NamedApiResource<EncounterMethod> encounterMethod;
 final  List<EncounterVersionDetails> _versionDetails;
@override List<EncounterVersionDetails> get versionDetails {
  if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versionDetails);
}


/// Create a copy of EncounterMethodRate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncounterMethodRateCopyWith<_EncounterMethodRate> get copyWith => __$EncounterMethodRateCopyWithImpl<_EncounterMethodRate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncounterMethodRateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EncounterMethodRate&&(identical(other.encounterMethod, encounterMethod) || other.encounterMethod == encounterMethod)&&const DeepCollectionEquality().equals(other._versionDetails, _versionDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,encounterMethod,const DeepCollectionEquality().hash(_versionDetails));

@override
String toString() {
  return 'EncounterMethodRate(encounterMethod: $encounterMethod, versionDetails: $versionDetails)';
}


}

/// @nodoc
abstract mixin class _$EncounterMethodRateCopyWith<$Res> implements $EncounterMethodRateCopyWith<$Res> {
  factory _$EncounterMethodRateCopyWith(_EncounterMethodRate value, $Res Function(_EncounterMethodRate) _then) = __$EncounterMethodRateCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource<EncounterMethod> encounterMethod, List<EncounterVersionDetails> versionDetails
});


@override $NamedApiResourceCopyWith<EncounterMethod, $Res> get encounterMethod;

}
/// @nodoc
class __$EncounterMethodRateCopyWithImpl<$Res>
    implements _$EncounterMethodRateCopyWith<$Res> {
  __$EncounterMethodRateCopyWithImpl(this._self, this._then);

  final _EncounterMethodRate _self;
  final $Res Function(_EncounterMethodRate) _then;

/// Create a copy of EncounterMethodRate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? encounterMethod = null,Object? versionDetails = null,}) {
  return _then(_EncounterMethodRate(
encounterMethod: null == encounterMethod ? _self.encounterMethod : encounterMethod // ignore: cast_nullable_to_non_nullable
as NamedApiResource<EncounterMethod>,versionDetails: null == versionDetails ? _self._versionDetails : versionDetails // ignore: cast_nullable_to_non_nullable
as List<EncounterVersionDetails>,
  ));
}

/// Create a copy of EncounterMethodRate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<EncounterMethod, $Res> get encounterMethod {
  
  return $NamedApiResourceCopyWith<EncounterMethod, $Res>(_self.encounterMethod, (value) {
    return _then(_self.copyWith(encounterMethod: value));
  });
}
}


/// @nodoc
mixin _$EncounterVersionDetails {

 int get rate; NamedApiResource<Version> get version;
/// Create a copy of EncounterVersionDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncounterVersionDetailsCopyWith<EncounterVersionDetails> get copyWith => _$EncounterVersionDetailsCopyWithImpl<EncounterVersionDetails>(this as EncounterVersionDetails, _$identity);

  /// Serializes this EncounterVersionDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EncounterVersionDetails&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rate,version);

@override
String toString() {
  return 'EncounterVersionDetails(rate: $rate, version: $version)';
}


}

/// @nodoc
abstract mixin class $EncounterVersionDetailsCopyWith<$Res>  {
  factory $EncounterVersionDetailsCopyWith(EncounterVersionDetails value, $Res Function(EncounterVersionDetails) _then) = _$EncounterVersionDetailsCopyWithImpl;
@useResult
$Res call({
 int rate, NamedApiResource<Version> version
});


$NamedApiResourceCopyWith<Version, $Res> get version;

}
/// @nodoc
class _$EncounterVersionDetailsCopyWithImpl<$Res>
    implements $EncounterVersionDetailsCopyWith<$Res> {
  _$EncounterVersionDetailsCopyWithImpl(this._self, this._then);

  final EncounterVersionDetails _self;
  final $Res Function(EncounterVersionDetails) _then;

/// Create a copy of EncounterVersionDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rate = null,Object? version = null,}) {
  return _then(_self.copyWith(
rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Version>,
  ));
}
/// Create a copy of EncounterVersionDetails
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

class _EncounterVersionDetails implements EncounterVersionDetails {
  const _EncounterVersionDetails({required this.rate, required this.version});
  factory _EncounterVersionDetails.fromJson(Map<String, dynamic> json) => _$EncounterVersionDetailsFromJson(json);

@override final  int rate;
@override final  NamedApiResource<Version> version;

/// Create a copy of EncounterVersionDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncounterVersionDetailsCopyWith<_EncounterVersionDetails> get copyWith => __$EncounterVersionDetailsCopyWithImpl<_EncounterVersionDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncounterVersionDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EncounterVersionDetails&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rate,version);

@override
String toString() {
  return 'EncounterVersionDetails(rate: $rate, version: $version)';
}


}

/// @nodoc
abstract mixin class _$EncounterVersionDetailsCopyWith<$Res> implements $EncounterVersionDetailsCopyWith<$Res> {
  factory _$EncounterVersionDetailsCopyWith(_EncounterVersionDetails value, $Res Function(_EncounterVersionDetails) _then) = __$EncounterVersionDetailsCopyWithImpl;
@override @useResult
$Res call({
 int rate, NamedApiResource<Version> version
});


@override $NamedApiResourceCopyWith<Version, $Res> get version;

}
/// @nodoc
class __$EncounterVersionDetailsCopyWithImpl<$Res>
    implements _$EncounterVersionDetailsCopyWith<$Res> {
  __$EncounterVersionDetailsCopyWithImpl(this._self, this._then);

  final _EncounterVersionDetails _self;
  final $Res Function(_EncounterVersionDetails) _then;

/// Create a copy of EncounterVersionDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rate = null,Object? version = null,}) {
  return _then(_EncounterVersionDetails(
rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Version>,
  ));
}

/// Create a copy of EncounterVersionDetails
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
mixin _$PokemonEncounter {

 NamedApiResource<Pokemon> get pokemon; List<VersionEncounterDetail> get versionDetails;
/// Create a copy of PokemonEncounter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonEncounterCopyWith<PokemonEncounter> get copyWith => _$PokemonEncounterCopyWithImpl<PokemonEncounter>(this as PokemonEncounter, _$identity);

  /// Serializes this PokemonEncounter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonEncounter&&(identical(other.pokemon, pokemon) || other.pokemon == pokemon)&&const DeepCollectionEquality().equals(other.versionDetails, versionDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pokemon,const DeepCollectionEquality().hash(versionDetails));

@override
String toString() {
  return 'PokemonEncounter(pokemon: $pokemon, versionDetails: $versionDetails)';
}


}

/// @nodoc
abstract mixin class $PokemonEncounterCopyWith<$Res>  {
  factory $PokemonEncounterCopyWith(PokemonEncounter value, $Res Function(PokemonEncounter) _then) = _$PokemonEncounterCopyWithImpl;
@useResult
$Res call({
 NamedApiResource<Pokemon> pokemon, List<VersionEncounterDetail> versionDetails
});


$NamedApiResourceCopyWith<Pokemon, $Res> get pokemon;

}
/// @nodoc
class _$PokemonEncounterCopyWithImpl<$Res>
    implements $PokemonEncounterCopyWith<$Res> {
  _$PokemonEncounterCopyWithImpl(this._self, this._then);

  final PokemonEncounter _self;
  final $Res Function(PokemonEncounter) _then;

/// Create a copy of PokemonEncounter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pokemon = null,Object? versionDetails = null,}) {
  return _then(_self.copyWith(
pokemon: null == pokemon ? _self.pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Pokemon>,versionDetails: null == versionDetails ? _self.versionDetails : versionDetails // ignore: cast_nullable_to_non_nullable
as List<VersionEncounterDetail>,
  ));
}
/// Create a copy of PokemonEncounter
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

class _PokemonEncounter implements PokemonEncounter {
  const _PokemonEncounter({required this.pokemon, required final  List<VersionEncounterDetail> versionDetails}): _versionDetails = versionDetails;
  factory _PokemonEncounter.fromJson(Map<String, dynamic> json) => _$PokemonEncounterFromJson(json);

@override final  NamedApiResource<Pokemon> pokemon;
 final  List<VersionEncounterDetail> _versionDetails;
@override List<VersionEncounterDetail> get versionDetails {
  if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versionDetails);
}


/// Create a copy of PokemonEncounter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonEncounterCopyWith<_PokemonEncounter> get copyWith => __$PokemonEncounterCopyWithImpl<_PokemonEncounter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonEncounterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonEncounter&&(identical(other.pokemon, pokemon) || other.pokemon == pokemon)&&const DeepCollectionEquality().equals(other._versionDetails, _versionDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pokemon,const DeepCollectionEquality().hash(_versionDetails));

@override
String toString() {
  return 'PokemonEncounter(pokemon: $pokemon, versionDetails: $versionDetails)';
}


}

/// @nodoc
abstract mixin class _$PokemonEncounterCopyWith<$Res> implements $PokemonEncounterCopyWith<$Res> {
  factory _$PokemonEncounterCopyWith(_PokemonEncounter value, $Res Function(_PokemonEncounter) _then) = __$PokemonEncounterCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource<Pokemon> pokemon, List<VersionEncounterDetail> versionDetails
});


@override $NamedApiResourceCopyWith<Pokemon, $Res> get pokemon;

}
/// @nodoc
class __$PokemonEncounterCopyWithImpl<$Res>
    implements _$PokemonEncounterCopyWith<$Res> {
  __$PokemonEncounterCopyWithImpl(this._self, this._then);

  final _PokemonEncounter _self;
  final $Res Function(_PokemonEncounter) _then;

/// Create a copy of PokemonEncounter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pokemon = null,Object? versionDetails = null,}) {
  return _then(_PokemonEncounter(
pokemon: null == pokemon ? _self.pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Pokemon>,versionDetails: null == versionDetails ? _self._versionDetails : versionDetails // ignore: cast_nullable_to_non_nullable
as List<VersionEncounterDetail>,
  ));
}

/// Create a copy of PokemonEncounter
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
mixin _$PalParkArea {

 int get id; String get name; List<Name> get names; List<PalParkEncounterSpecies> get pokemonEncounters;
/// Create a copy of PalParkArea
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PalParkAreaCopyWith<PalParkArea> get copyWith => _$PalParkAreaCopyWithImpl<PalParkArea>(this as PalParkArea, _$identity);

  /// Serializes this PalParkArea to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PalParkArea&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.pokemonEncounters, pokemonEncounters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(pokemonEncounters));

@override
String toString() {
  return 'PalParkArea(id: $id, name: $name, names: $names, pokemonEncounters: $pokemonEncounters)';
}


}

/// @nodoc
abstract mixin class $PalParkAreaCopyWith<$Res>  {
  factory $PalParkAreaCopyWith(PalParkArea value, $Res Function(PalParkArea) _then) = _$PalParkAreaCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<Name> names, List<PalParkEncounterSpecies> pokemonEncounters
});




}
/// @nodoc
class _$PalParkAreaCopyWithImpl<$Res>
    implements $PalParkAreaCopyWith<$Res> {
  _$PalParkAreaCopyWithImpl(this._self, this._then);

  final PalParkArea _self;
  final $Res Function(PalParkArea) _then;

/// Create a copy of PalParkArea
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? names = null,Object? pokemonEncounters = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pokemonEncounters: null == pokemonEncounters ? _self.pokemonEncounters : pokemonEncounters // ignore: cast_nullable_to_non_nullable
as List<PalParkEncounterSpecies>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PalParkArea implements PalParkArea {
  const _PalParkArea({required this.id, required this.name, required final  List<Name> names, required final  List<PalParkEncounterSpecies> pokemonEncounters}): _names = names,_pokemonEncounters = pokemonEncounters;
  factory _PalParkArea.fromJson(Map<String, dynamic> json) => _$PalParkAreaFromJson(json);

@override final  int id;
@override final  String name;
 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

 final  List<PalParkEncounterSpecies> _pokemonEncounters;
@override List<PalParkEncounterSpecies> get pokemonEncounters {
  if (_pokemonEncounters is EqualUnmodifiableListView) return _pokemonEncounters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokemonEncounters);
}


/// Create a copy of PalParkArea
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PalParkAreaCopyWith<_PalParkArea> get copyWith => __$PalParkAreaCopyWithImpl<_PalParkArea>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PalParkAreaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PalParkArea&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._pokemonEncounters, _pokemonEncounters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_pokemonEncounters));

@override
String toString() {
  return 'PalParkArea(id: $id, name: $name, names: $names, pokemonEncounters: $pokemonEncounters)';
}


}

/// @nodoc
abstract mixin class _$PalParkAreaCopyWith<$Res> implements $PalParkAreaCopyWith<$Res> {
  factory _$PalParkAreaCopyWith(_PalParkArea value, $Res Function(_PalParkArea) _then) = __$PalParkAreaCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<Name> names, List<PalParkEncounterSpecies> pokemonEncounters
});




}
/// @nodoc
class __$PalParkAreaCopyWithImpl<$Res>
    implements _$PalParkAreaCopyWith<$Res> {
  __$PalParkAreaCopyWithImpl(this._self, this._then);

  final _PalParkArea _self;
  final $Res Function(_PalParkArea) _then;

/// Create a copy of PalParkArea
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? names = null,Object? pokemonEncounters = null,}) {
  return _then(_PalParkArea(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pokemonEncounters: null == pokemonEncounters ? _self._pokemonEncounters : pokemonEncounters // ignore: cast_nullable_to_non_nullable
as List<PalParkEncounterSpecies>,
  ));
}


}


/// @nodoc
mixin _$PalParkEncounterSpecies {

 int get baseScore; int get rate; NamedApiResource<PokemonSpecies> get pokemonSpecies;
/// Create a copy of PalParkEncounterSpecies
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PalParkEncounterSpeciesCopyWith<PalParkEncounterSpecies> get copyWith => _$PalParkEncounterSpeciesCopyWithImpl<PalParkEncounterSpecies>(this as PalParkEncounterSpecies, _$identity);

  /// Serializes this PalParkEncounterSpecies to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PalParkEncounterSpecies&&(identical(other.baseScore, baseScore) || other.baseScore == baseScore)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.pokemonSpecies, pokemonSpecies) || other.pokemonSpecies == pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseScore,rate,pokemonSpecies);

@override
String toString() {
  return 'PalParkEncounterSpecies(baseScore: $baseScore, rate: $rate, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class $PalParkEncounterSpeciesCopyWith<$Res>  {
  factory $PalParkEncounterSpeciesCopyWith(PalParkEncounterSpecies value, $Res Function(PalParkEncounterSpecies) _then) = _$PalParkEncounterSpeciesCopyWithImpl;
@useResult
$Res call({
 int baseScore, int rate, NamedApiResource<PokemonSpecies> pokemonSpecies
});


$NamedApiResourceCopyWith<PokemonSpecies, $Res> get pokemonSpecies;

}
/// @nodoc
class _$PalParkEncounterSpeciesCopyWithImpl<$Res>
    implements $PalParkEncounterSpeciesCopyWith<$Res> {
  _$PalParkEncounterSpeciesCopyWithImpl(this._self, this._then);

  final PalParkEncounterSpecies _self;
  final $Res Function(PalParkEncounterSpecies) _then;

/// Create a copy of PalParkEncounterSpecies
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseScore = null,Object? rate = null,Object? pokemonSpecies = null,}) {
  return _then(_self.copyWith(
baseScore: null == baseScore ? _self.baseScore : baseScore // ignore: cast_nullable_to_non_nullable
as int,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as int,pokemonSpecies: null == pokemonSpecies ? _self.pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonSpecies>,
  ));
}
/// Create a copy of PalParkEncounterSpecies
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

class _PalParkEncounterSpecies implements PalParkEncounterSpecies {
  const _PalParkEncounterSpecies({required this.baseScore, required this.rate, required this.pokemonSpecies});
  factory _PalParkEncounterSpecies.fromJson(Map<String, dynamic> json) => _$PalParkEncounterSpeciesFromJson(json);

@override final  int baseScore;
@override final  int rate;
@override final  NamedApiResource<PokemonSpecies> pokemonSpecies;

/// Create a copy of PalParkEncounterSpecies
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PalParkEncounterSpeciesCopyWith<_PalParkEncounterSpecies> get copyWith => __$PalParkEncounterSpeciesCopyWithImpl<_PalParkEncounterSpecies>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PalParkEncounterSpeciesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PalParkEncounterSpecies&&(identical(other.baseScore, baseScore) || other.baseScore == baseScore)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.pokemonSpecies, pokemonSpecies) || other.pokemonSpecies == pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseScore,rate,pokemonSpecies);

@override
String toString() {
  return 'PalParkEncounterSpecies(baseScore: $baseScore, rate: $rate, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class _$PalParkEncounterSpeciesCopyWith<$Res> implements $PalParkEncounterSpeciesCopyWith<$Res> {
  factory _$PalParkEncounterSpeciesCopyWith(_PalParkEncounterSpecies value, $Res Function(_PalParkEncounterSpecies) _then) = __$PalParkEncounterSpeciesCopyWithImpl;
@override @useResult
$Res call({
 int baseScore, int rate, NamedApiResource<PokemonSpecies> pokemonSpecies
});


@override $NamedApiResourceCopyWith<PokemonSpecies, $Res> get pokemonSpecies;

}
/// @nodoc
class __$PalParkEncounterSpeciesCopyWithImpl<$Res>
    implements _$PalParkEncounterSpeciesCopyWith<$Res> {
  __$PalParkEncounterSpeciesCopyWithImpl(this._self, this._then);

  final _PalParkEncounterSpecies _self;
  final $Res Function(_PalParkEncounterSpecies) _then;

/// Create a copy of PalParkEncounterSpecies
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseScore = null,Object? rate = null,Object? pokemonSpecies = null,}) {
  return _then(_PalParkEncounterSpecies(
baseScore: null == baseScore ? _self.baseScore : baseScore // ignore: cast_nullable_to_non_nullable
as int,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as int,pokemonSpecies: null == pokemonSpecies ? _self.pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonSpecies>,
  ));
}

/// Create a copy of PalParkEncounterSpecies
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
mixin _$Region {

 int get id; List<NamedApiResource<Location>> get locations; String get name; List<Name> get names; NamedApiResource<Generation> get mainGeneration; List<NamedApiResource<Pokedex>> get pokedexes; List<NamedApiResource<VersionGroup>> get versionGroups;
/// Create a copy of Region
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegionCopyWith<Region> get copyWith => _$RegionCopyWithImpl<Region>(this as Region, _$identity);

  /// Serializes this Region to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Region&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.locations, locations)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.names, names)&&(identical(other.mainGeneration, mainGeneration) || other.mainGeneration == mainGeneration)&&const DeepCollectionEquality().equals(other.pokedexes, pokedexes)&&const DeepCollectionEquality().equals(other.versionGroups, versionGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(locations),name,const DeepCollectionEquality().hash(names),mainGeneration,const DeepCollectionEquality().hash(pokedexes),const DeepCollectionEquality().hash(versionGroups));

@override
String toString() {
  return 'Region(id: $id, locations: $locations, name: $name, names: $names, mainGeneration: $mainGeneration, pokedexes: $pokedexes, versionGroups: $versionGroups)';
}


}

/// @nodoc
abstract mixin class $RegionCopyWith<$Res>  {
  factory $RegionCopyWith(Region value, $Res Function(Region) _then) = _$RegionCopyWithImpl;
@useResult
$Res call({
 int id, List<NamedApiResource<Location>> locations, String name, List<Name> names, NamedApiResource<Generation> mainGeneration, List<NamedApiResource<Pokedex>> pokedexes, List<NamedApiResource<VersionGroup>> versionGroups
});


$NamedApiResourceCopyWith<Generation, $Res> get mainGeneration;

}
/// @nodoc
class _$RegionCopyWithImpl<$Res>
    implements $RegionCopyWith<$Res> {
  _$RegionCopyWithImpl(this._self, this._then);

  final Region _self;
  final $Res Function(Region) _then;

/// Create a copy of Region
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? locations = null,Object? name = null,Object? names = null,Object? mainGeneration = null,Object? pokedexes = null,Object? versionGroups = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,locations: null == locations ? _self.locations : locations // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Location>>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,mainGeneration: null == mainGeneration ? _self.mainGeneration : mainGeneration // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Generation>,pokedexes: null == pokedexes ? _self.pokedexes : pokedexes // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Pokedex>>,versionGroups: null == versionGroups ? _self.versionGroups : versionGroups // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<VersionGroup>>,
  ));
}
/// Create a copy of Region
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Generation, $Res> get mainGeneration {
  
  return $NamedApiResourceCopyWith<Generation, $Res>(_self.mainGeneration, (value) {
    return _then(_self.copyWith(mainGeneration: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Region implements Region {
  const _Region({required this.id, required final  List<NamedApiResource<Location>> locations, required this.name, required final  List<Name> names, required this.mainGeneration, required final  List<NamedApiResource<Pokedex>> pokedexes, required final  List<NamedApiResource<VersionGroup>> versionGroups}): _locations = locations,_names = names,_pokedexes = pokedexes,_versionGroups = versionGroups;
  factory _Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);

@override final  int id;
 final  List<NamedApiResource<Location>> _locations;
@override List<NamedApiResource<Location>> get locations {
  if (_locations is EqualUnmodifiableListView) return _locations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_locations);
}

@override final  String name;
 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

@override final  NamedApiResource<Generation> mainGeneration;
 final  List<NamedApiResource<Pokedex>> _pokedexes;
@override List<NamedApiResource<Pokedex>> get pokedexes {
  if (_pokedexes is EqualUnmodifiableListView) return _pokedexes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokedexes);
}

 final  List<NamedApiResource<VersionGroup>> _versionGroups;
@override List<NamedApiResource<VersionGroup>> get versionGroups {
  if (_versionGroups is EqualUnmodifiableListView) return _versionGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versionGroups);
}


/// Create a copy of Region
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegionCopyWith<_Region> get copyWith => __$RegionCopyWithImpl<_Region>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Region&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._locations, _locations)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._names, _names)&&(identical(other.mainGeneration, mainGeneration) || other.mainGeneration == mainGeneration)&&const DeepCollectionEquality().equals(other._pokedexes, _pokedexes)&&const DeepCollectionEquality().equals(other._versionGroups, _versionGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_locations),name,const DeepCollectionEquality().hash(_names),mainGeneration,const DeepCollectionEquality().hash(_pokedexes),const DeepCollectionEquality().hash(_versionGroups));

@override
String toString() {
  return 'Region(id: $id, locations: $locations, name: $name, names: $names, mainGeneration: $mainGeneration, pokedexes: $pokedexes, versionGroups: $versionGroups)';
}


}

/// @nodoc
abstract mixin class _$RegionCopyWith<$Res> implements $RegionCopyWith<$Res> {
  factory _$RegionCopyWith(_Region value, $Res Function(_Region) _then) = __$RegionCopyWithImpl;
@override @useResult
$Res call({
 int id, List<NamedApiResource<Location>> locations, String name, List<Name> names, NamedApiResource<Generation> mainGeneration, List<NamedApiResource<Pokedex>> pokedexes, List<NamedApiResource<VersionGroup>> versionGroups
});


@override $NamedApiResourceCopyWith<Generation, $Res> get mainGeneration;

}
/// @nodoc
class __$RegionCopyWithImpl<$Res>
    implements _$RegionCopyWith<$Res> {
  __$RegionCopyWithImpl(this._self, this._then);

  final _Region _self;
  final $Res Function(_Region) _then;

/// Create a copy of Region
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? locations = null,Object? name = null,Object? names = null,Object? mainGeneration = null,Object? pokedexes = null,Object? versionGroups = null,}) {
  return _then(_Region(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,locations: null == locations ? _self._locations : locations // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Location>>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,mainGeneration: null == mainGeneration ? _self.mainGeneration : mainGeneration // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Generation>,pokedexes: null == pokedexes ? _self._pokedexes : pokedexes // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Pokedex>>,versionGroups: null == versionGroups ? _self._versionGroups : versionGroups // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<VersionGroup>>,
  ));
}

/// Create a copy of Region
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Generation, $Res> get mainGeneration {
  
  return $NamedApiResourceCopyWith<Generation, $Res>(_self.mainGeneration, (value) {
    return _then(_self.copyWith(mainGeneration: value));
  });
}
}

// dart format on
