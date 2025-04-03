// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContestType {

/// The identifier for this resource.
 int get id;/// The name for this resource.
 String get name;/// The berry flavor that correlates with this contest type.
 NamedApiResource<ContestType> get berryFlavor;/// The name of this contest type listed in different languages.
 List<ContestName> get names;
/// Create a copy of ContestType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContestTypeCopyWith<ContestType> get copyWith => _$ContestTypeCopyWithImpl<ContestType>(this as ContestType, _$identity);

  /// Serializes this ContestType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContestType&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.berryFlavor, berryFlavor) || other.berryFlavor == berryFlavor)&&const DeepCollectionEquality().equals(other.names, names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,berryFlavor,const DeepCollectionEquality().hash(names));

@override
String toString() {
  return 'ContestType(id: $id, name: $name, berryFlavor: $berryFlavor, names: $names)';
}


}

/// @nodoc
abstract mixin class $ContestTypeCopyWith<$Res>  {
  factory $ContestTypeCopyWith(ContestType value, $Res Function(ContestType) _then) = _$ContestTypeCopyWithImpl;
@useResult
$Res call({
 int id, String name, NamedApiResource<ContestType> berryFlavor, List<ContestName> names
});


$NamedApiResourceCopyWith<ContestType, $Res> get berryFlavor;

}
/// @nodoc
class _$ContestTypeCopyWithImpl<$Res>
    implements $ContestTypeCopyWith<$Res> {
  _$ContestTypeCopyWithImpl(this._self, this._then);

  final ContestType _self;
  final $Res Function(ContestType) _then;

/// Create a copy of ContestType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? berryFlavor = null,Object? names = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,berryFlavor: null == berryFlavor ? _self.berryFlavor : berryFlavor // ignore: cast_nullable_to_non_nullable
as NamedApiResource<ContestType>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<ContestName>,
  ));
}
/// Create a copy of ContestType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<ContestType, $Res> get berryFlavor {
  
  return $NamedApiResourceCopyWith<ContestType, $Res>(_self.berryFlavor, (value) {
    return _then(_self.copyWith(berryFlavor: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ContestType implements ContestType {
  const _ContestType({required this.id, required this.name, required this.berryFlavor, required final  List<ContestName> names}): _names = names;
  factory _ContestType.fromJson(Map<String, dynamic> json) => _$ContestTypeFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The name for this resource.
@override final  String name;
/// The berry flavor that correlates with this contest type.
@override final  NamedApiResource<ContestType> berryFlavor;
/// The name of this contest type listed in different languages.
 final  List<ContestName> _names;
/// The name of this contest type listed in different languages.
@override List<ContestName> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}


/// Create a copy of ContestType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContestTypeCopyWith<_ContestType> get copyWith => __$ContestTypeCopyWithImpl<_ContestType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContestTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContestType&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.berryFlavor, berryFlavor) || other.berryFlavor == berryFlavor)&&const DeepCollectionEquality().equals(other._names, _names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,berryFlavor,const DeepCollectionEquality().hash(_names));

@override
String toString() {
  return 'ContestType(id: $id, name: $name, berryFlavor: $berryFlavor, names: $names)';
}


}

/// @nodoc
abstract mixin class _$ContestTypeCopyWith<$Res> implements $ContestTypeCopyWith<$Res> {
  factory _$ContestTypeCopyWith(_ContestType value, $Res Function(_ContestType) _then) = __$ContestTypeCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, NamedApiResource<ContestType> berryFlavor, List<ContestName> names
});


@override $NamedApiResourceCopyWith<ContestType, $Res> get berryFlavor;

}
/// @nodoc
class __$ContestTypeCopyWithImpl<$Res>
    implements _$ContestTypeCopyWith<$Res> {
  __$ContestTypeCopyWithImpl(this._self, this._then);

  final _ContestType _self;
  final $Res Function(_ContestType) _then;

/// Create a copy of ContestType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? berryFlavor = null,Object? names = null,}) {
  return _then(_ContestType(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,berryFlavor: null == berryFlavor ? _self.berryFlavor : berryFlavor // ignore: cast_nullable_to_non_nullable
as NamedApiResource<ContestType>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<ContestName>,
  ));
}

/// Create a copy of ContestType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<ContestType, $Res> get berryFlavor {
  
  return $NamedApiResourceCopyWith<ContestType, $Res>(_self.berryFlavor, (value) {
    return _then(_self.copyWith(berryFlavor: value));
  });
}
}


/// @nodoc
mixin _$ContestName {

/// The name for this contest.
 String get name;/// The color associated with this contest.
 String get color;/// The language that this name is in.
 NamedApiResource<ContestType> get language;
/// Create a copy of ContestName
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContestNameCopyWith<ContestName> get copyWith => _$ContestNameCopyWithImpl<ContestName>(this as ContestName, _$identity);

  /// Serializes this ContestName to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContestName&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,color,language);

@override
String toString() {
  return 'ContestName(name: $name, color: $color, language: $language)';
}


}

/// @nodoc
abstract mixin class $ContestNameCopyWith<$Res>  {
  factory $ContestNameCopyWith(ContestName value, $Res Function(ContestName) _then) = _$ContestNameCopyWithImpl;
@useResult
$Res call({
 String name, String color, NamedApiResource<ContestType> language
});


$NamedApiResourceCopyWith<ContestType, $Res> get language;

}
/// @nodoc
class _$ContestNameCopyWithImpl<$Res>
    implements $ContestNameCopyWith<$Res> {
  _$ContestNameCopyWithImpl(this._self, this._then);

  final ContestName _self;
  final $Res Function(ContestName) _then;

/// Create a copy of ContestName
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? color = null,Object? language = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<ContestType>,
  ));
}
/// Create a copy of ContestName
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<ContestType, $Res> get language {
  
  return $NamedApiResourceCopyWith<ContestType, $Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ContestName implements ContestName {
  const _ContestName({required this.name, required this.color, required this.language});
  factory _ContestName.fromJson(Map<String, dynamic> json) => _$ContestNameFromJson(json);

/// The name for this contest.
@override final  String name;
/// The color associated with this contest.
@override final  String color;
/// The language that this name is in.
@override final  NamedApiResource<ContestType> language;

/// Create a copy of ContestName
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContestNameCopyWith<_ContestName> get copyWith => __$ContestNameCopyWithImpl<_ContestName>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContestNameToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContestName&&(identical(other.name, name) || other.name == name)&&(identical(other.color, color) || other.color == color)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,color,language);

@override
String toString() {
  return 'ContestName(name: $name, color: $color, language: $language)';
}


}

/// @nodoc
abstract mixin class _$ContestNameCopyWith<$Res> implements $ContestNameCopyWith<$Res> {
  factory _$ContestNameCopyWith(_ContestName value, $Res Function(_ContestName) _then) = __$ContestNameCopyWithImpl;
@override @useResult
$Res call({
 String name, String color, NamedApiResource<ContestType> language
});


@override $NamedApiResourceCopyWith<ContestType, $Res> get language;

}
/// @nodoc
class __$ContestNameCopyWithImpl<$Res>
    implements _$ContestNameCopyWith<$Res> {
  __$ContestNameCopyWithImpl(this._self, this._then);

  final _ContestName _self;
  final $Res Function(_ContestName) _then;

/// Create a copy of ContestName
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? color = null,Object? language = null,}) {
  return _then(_ContestName(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<ContestType>,
  ));
}

/// Create a copy of ContestName
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<ContestType, $Res> get language {
  
  return $NamedApiResourceCopyWith<ContestType, $Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// @nodoc
mixin _$ContestEffect {

/// The identifier for this resource.
 int get id;/// The base number of hearts the user of this move gets.
 int get appeal;/// The base number of hearts the user's opponent loses.
 int get jam;/// The result of this contest effect.
 List<Effect> get effectEntries;/// The flavor text of this contest effect.
 List<FlavorText> get flavorTextEntries;
/// Create a copy of ContestEffect
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContestEffectCopyWith<ContestEffect> get copyWith => _$ContestEffectCopyWithImpl<ContestEffect>(this as ContestEffect, _$identity);

  /// Serializes this ContestEffect to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContestEffect&&(identical(other.id, id) || other.id == id)&&(identical(other.appeal, appeal) || other.appeal == appeal)&&(identical(other.jam, jam) || other.jam == jam)&&const DeepCollectionEquality().equals(other.effectEntries, effectEntries)&&const DeepCollectionEquality().equals(other.flavorTextEntries, flavorTextEntries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,appeal,jam,const DeepCollectionEquality().hash(effectEntries),const DeepCollectionEquality().hash(flavorTextEntries));

@override
String toString() {
  return 'ContestEffect(id: $id, appeal: $appeal, jam: $jam, effectEntries: $effectEntries, flavorTextEntries: $flavorTextEntries)';
}


}

/// @nodoc
abstract mixin class $ContestEffectCopyWith<$Res>  {
  factory $ContestEffectCopyWith(ContestEffect value, $Res Function(ContestEffect) _then) = _$ContestEffectCopyWithImpl;
@useResult
$Res call({
 int id, int appeal, int jam, List<Effect> effectEntries, List<FlavorText> flavorTextEntries
});




}
/// @nodoc
class _$ContestEffectCopyWithImpl<$Res>
    implements $ContestEffectCopyWith<$Res> {
  _$ContestEffectCopyWithImpl(this._self, this._then);

  final ContestEffect _self;
  final $Res Function(ContestEffect) _then;

/// Create a copy of ContestEffect
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? appeal = null,Object? jam = null,Object? effectEntries = null,Object? flavorTextEntries = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,appeal: null == appeal ? _self.appeal : appeal // ignore: cast_nullable_to_non_nullable
as int,jam: null == jam ? _self.jam : jam // ignore: cast_nullable_to_non_nullable
as int,effectEntries: null == effectEntries ? _self.effectEntries : effectEntries // ignore: cast_nullable_to_non_nullable
as List<Effect>,flavorTextEntries: null == flavorTextEntries ? _self.flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<FlavorText>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ContestEffect implements ContestEffect {
  const _ContestEffect({required this.id, required this.appeal, required this.jam, required final  List<Effect> effectEntries, required final  List<FlavorText> flavorTextEntries}): _effectEntries = effectEntries,_flavorTextEntries = flavorTextEntries;
  factory _ContestEffect.fromJson(Map<String, dynamic> json) => _$ContestEffectFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The base number of hearts the user of this move gets.
@override final  int appeal;
/// The base number of hearts the user's opponent loses.
@override final  int jam;
/// The result of this contest effect.
 final  List<Effect> _effectEntries;
/// The result of this contest effect.
@override List<Effect> get effectEntries {
  if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_effectEntries);
}

/// The flavor text of this contest effect.
 final  List<FlavorText> _flavorTextEntries;
/// The flavor text of this contest effect.
@override List<FlavorText> get flavorTextEntries {
  if (_flavorTextEntries is EqualUnmodifiableListView) return _flavorTextEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_flavorTextEntries);
}


/// Create a copy of ContestEffect
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContestEffectCopyWith<_ContestEffect> get copyWith => __$ContestEffectCopyWithImpl<_ContestEffect>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContestEffectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContestEffect&&(identical(other.id, id) || other.id == id)&&(identical(other.appeal, appeal) || other.appeal == appeal)&&(identical(other.jam, jam) || other.jam == jam)&&const DeepCollectionEquality().equals(other._effectEntries, _effectEntries)&&const DeepCollectionEquality().equals(other._flavorTextEntries, _flavorTextEntries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,appeal,jam,const DeepCollectionEquality().hash(_effectEntries),const DeepCollectionEquality().hash(_flavorTextEntries));

@override
String toString() {
  return 'ContestEffect(id: $id, appeal: $appeal, jam: $jam, effectEntries: $effectEntries, flavorTextEntries: $flavorTextEntries)';
}


}

/// @nodoc
abstract mixin class _$ContestEffectCopyWith<$Res> implements $ContestEffectCopyWith<$Res> {
  factory _$ContestEffectCopyWith(_ContestEffect value, $Res Function(_ContestEffect) _then) = __$ContestEffectCopyWithImpl;
@override @useResult
$Res call({
 int id, int appeal, int jam, List<Effect> effectEntries, List<FlavorText> flavorTextEntries
});




}
/// @nodoc
class __$ContestEffectCopyWithImpl<$Res>
    implements _$ContestEffectCopyWith<$Res> {
  __$ContestEffectCopyWithImpl(this._self, this._then);

  final _ContestEffect _self;
  final $Res Function(_ContestEffect) _then;

/// Create a copy of ContestEffect
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? appeal = null,Object? jam = null,Object? effectEntries = null,Object? flavorTextEntries = null,}) {
  return _then(_ContestEffect(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,appeal: null == appeal ? _self.appeal : appeal // ignore: cast_nullable_to_non_nullable
as int,jam: null == jam ? _self.jam : jam // ignore: cast_nullable_to_non_nullable
as int,effectEntries: null == effectEntries ? _self._effectEntries : effectEntries // ignore: cast_nullable_to_non_nullable
as List<Effect>,flavorTextEntries: null == flavorTextEntries ? _self._flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<FlavorText>,
  ));
}


}


/// @nodoc
mixin _$SuperContestEffect {

/// The identifier for this resource.
 int get id;/// The level of appeal this super contest effect has.
 int get appeal;/// The flavor text of this super contest effect listed in different languages.
 List<FlavorText> get flavorTextEntries;/// A list of moves that have the effect when used in super contests.
 List<NamedApiResource<Move>> get moves;
/// Create a copy of SuperContestEffect
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuperContestEffectCopyWith<SuperContestEffect> get copyWith => _$SuperContestEffectCopyWithImpl<SuperContestEffect>(this as SuperContestEffect, _$identity);

  /// Serializes this SuperContestEffect to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuperContestEffect&&(identical(other.id, id) || other.id == id)&&(identical(other.appeal, appeal) || other.appeal == appeal)&&const DeepCollectionEquality().equals(other.flavorTextEntries, flavorTextEntries)&&const DeepCollectionEquality().equals(other.moves, moves));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,appeal,const DeepCollectionEquality().hash(flavorTextEntries),const DeepCollectionEquality().hash(moves));

@override
String toString() {
  return 'SuperContestEffect(id: $id, appeal: $appeal, flavorTextEntries: $flavorTextEntries, moves: $moves)';
}


}

/// @nodoc
abstract mixin class $SuperContestEffectCopyWith<$Res>  {
  factory $SuperContestEffectCopyWith(SuperContestEffect value, $Res Function(SuperContestEffect) _then) = _$SuperContestEffectCopyWithImpl;
@useResult
$Res call({
 int id, int appeal, List<FlavorText> flavorTextEntries, List<NamedApiResource<Move>> moves
});




}
/// @nodoc
class _$SuperContestEffectCopyWithImpl<$Res>
    implements $SuperContestEffectCopyWith<$Res> {
  _$SuperContestEffectCopyWithImpl(this._self, this._then);

  final SuperContestEffect _self;
  final $Res Function(SuperContestEffect) _then;

/// Create a copy of SuperContestEffect
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? appeal = null,Object? flavorTextEntries = null,Object? moves = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,appeal: null == appeal ? _self.appeal : appeal // ignore: cast_nullable_to_non_nullable
as int,flavorTextEntries: null == flavorTextEntries ? _self.flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<FlavorText>,moves: null == moves ? _self.moves : moves // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Move>>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SuperContestEffect implements SuperContestEffect {
  const _SuperContestEffect({required this.id, required this.appeal, required final  List<FlavorText> flavorTextEntries, required final  List<NamedApiResource<Move>> moves}): _flavorTextEntries = flavorTextEntries,_moves = moves;
  factory _SuperContestEffect.fromJson(Map<String, dynamic> json) => _$SuperContestEffectFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The level of appeal this super contest effect has.
@override final  int appeal;
/// The flavor text of this super contest effect listed in different languages.
 final  List<FlavorText> _flavorTextEntries;
/// The flavor text of this super contest effect listed in different languages.
@override List<FlavorText> get flavorTextEntries {
  if (_flavorTextEntries is EqualUnmodifiableListView) return _flavorTextEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_flavorTextEntries);
}

/// A list of moves that have the effect when used in super contests.
 final  List<NamedApiResource<Move>> _moves;
/// A list of moves that have the effect when used in super contests.
@override List<NamedApiResource<Move>> get moves {
  if (_moves is EqualUnmodifiableListView) return _moves;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moves);
}


/// Create a copy of SuperContestEffect
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuperContestEffectCopyWith<_SuperContestEffect> get copyWith => __$SuperContestEffectCopyWithImpl<_SuperContestEffect>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SuperContestEffectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuperContestEffect&&(identical(other.id, id) || other.id == id)&&(identical(other.appeal, appeal) || other.appeal == appeal)&&const DeepCollectionEquality().equals(other._flavorTextEntries, _flavorTextEntries)&&const DeepCollectionEquality().equals(other._moves, _moves));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,appeal,const DeepCollectionEquality().hash(_flavorTextEntries),const DeepCollectionEquality().hash(_moves));

@override
String toString() {
  return 'SuperContestEffect(id: $id, appeal: $appeal, flavorTextEntries: $flavorTextEntries, moves: $moves)';
}


}

/// @nodoc
abstract mixin class _$SuperContestEffectCopyWith<$Res> implements $SuperContestEffectCopyWith<$Res> {
  factory _$SuperContestEffectCopyWith(_SuperContestEffect value, $Res Function(_SuperContestEffect) _then) = __$SuperContestEffectCopyWithImpl;
@override @useResult
$Res call({
 int id, int appeal, List<FlavorText> flavorTextEntries, List<NamedApiResource<Move>> moves
});




}
/// @nodoc
class __$SuperContestEffectCopyWithImpl<$Res>
    implements _$SuperContestEffectCopyWith<$Res> {
  __$SuperContestEffectCopyWithImpl(this._self, this._then);

  final _SuperContestEffect _self;
  final $Res Function(_SuperContestEffect) _then;

/// Create a copy of SuperContestEffect
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? appeal = null,Object? flavorTextEntries = null,Object? moves = null,}) {
  return _then(_SuperContestEffect(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,appeal: null == appeal ? _self.appeal : appeal // ignore: cast_nullable_to_non_nullable
as int,flavorTextEntries: null == flavorTextEntries ? _self._flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<FlavorText>,moves: null == moves ? _self._moves : moves // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Move>>,
  ));
}


}

// dart format on
