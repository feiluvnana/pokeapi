// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Ability {

 int get id; String get name; bool get isMainSeries; NamedApiResource<Generation> get generation; List<Name> get names; List<VerboseEffect> get effectEntries; List<AbilityEffectChange> get effectChanges; List<AbilityFlavorText> get flavorTextEntries; List<AbilityPokemon> get pokemon;
/// Create a copy of Ability
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AbilityCopyWith<Ability> get copyWith => _$AbilityCopyWithImpl<Ability>(this as Ability, _$identity);

  /// Serializes this Ability to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Ability&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isMainSeries, isMainSeries) || other.isMainSeries == isMainSeries)&&(identical(other.generation, generation) || other.generation == generation)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.effectEntries, effectEntries)&&const DeepCollectionEquality().equals(other.effectChanges, effectChanges)&&const DeepCollectionEquality().equals(other.flavorTextEntries, flavorTextEntries)&&const DeepCollectionEquality().equals(other.pokemon, pokemon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,isMainSeries,generation,const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(effectEntries),const DeepCollectionEquality().hash(effectChanges),const DeepCollectionEquality().hash(flavorTextEntries),const DeepCollectionEquality().hash(pokemon));

@override
String toString() {
  return 'Ability(id: $id, name: $name, isMainSeries: $isMainSeries, generation: $generation, names: $names, effectEntries: $effectEntries, effectChanges: $effectChanges, flavorTextEntries: $flavorTextEntries, pokemon: $pokemon)';
}


}

/// @nodoc
abstract mixin class $AbilityCopyWith<$Res>  {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) _then) = _$AbilityCopyWithImpl;
@useResult
$Res call({
 int id, String name, bool isMainSeries, NamedApiResource<Generation> generation, List<Name> names, List<VerboseEffect> effectEntries, List<AbilityEffectChange> effectChanges, List<AbilityFlavorText> flavorTextEntries, List<AbilityPokemon> pokemon
});


$NamedApiResourceCopyWith<Generation, $Res> get generation;

}
/// @nodoc
class _$AbilityCopyWithImpl<$Res>
    implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._self, this._then);

  final Ability _self;
  final $Res Function(Ability) _then;

/// Create a copy of Ability
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? isMainSeries = null,Object? generation = null,Object? names = null,Object? effectEntries = null,Object? effectChanges = null,Object? flavorTextEntries = null,Object? pokemon = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isMainSeries: null == isMainSeries ? _self.isMainSeries : isMainSeries // ignore: cast_nullable_to_non_nullable
as bool,generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Generation>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,effectEntries: null == effectEntries ? _self.effectEntries : effectEntries // ignore: cast_nullable_to_non_nullable
as List<VerboseEffect>,effectChanges: null == effectChanges ? _self.effectChanges : effectChanges // ignore: cast_nullable_to_non_nullable
as List<AbilityEffectChange>,flavorTextEntries: null == flavorTextEntries ? _self.flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<AbilityFlavorText>,pokemon: null == pokemon ? _self.pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as List<AbilityPokemon>,
  ));
}
/// Create a copy of Ability
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

class _Ability implements Ability {
  const _Ability({required this.id, required this.name, required this.isMainSeries, required this.generation, required final  List<Name> names, required final  List<VerboseEffect> effectEntries, required final  List<AbilityEffectChange> effectChanges, required final  List<AbilityFlavorText> flavorTextEntries, required final  List<AbilityPokemon> pokemon}): _names = names,_effectEntries = effectEntries,_effectChanges = effectChanges,_flavorTextEntries = flavorTextEntries,_pokemon = pokemon;
  factory _Ability.fromJson(Map<String, dynamic> json) => _$AbilityFromJson(json);

@override final  int id;
@override final  String name;
@override final  bool isMainSeries;
@override final  NamedApiResource<Generation> generation;
 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

 final  List<VerboseEffect> _effectEntries;
@override List<VerboseEffect> get effectEntries {
  if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_effectEntries);
}

 final  List<AbilityEffectChange> _effectChanges;
@override List<AbilityEffectChange> get effectChanges {
  if (_effectChanges is EqualUnmodifiableListView) return _effectChanges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_effectChanges);
}

 final  List<AbilityFlavorText> _flavorTextEntries;
@override List<AbilityFlavorText> get flavorTextEntries {
  if (_flavorTextEntries is EqualUnmodifiableListView) return _flavorTextEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_flavorTextEntries);
}

 final  List<AbilityPokemon> _pokemon;
@override List<AbilityPokemon> get pokemon {
  if (_pokemon is EqualUnmodifiableListView) return _pokemon;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokemon);
}


/// Create a copy of Ability
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AbilityCopyWith<_Ability> get copyWith => __$AbilityCopyWithImpl<_Ability>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AbilityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Ability&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isMainSeries, isMainSeries) || other.isMainSeries == isMainSeries)&&(identical(other.generation, generation) || other.generation == generation)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._effectEntries, _effectEntries)&&const DeepCollectionEquality().equals(other._effectChanges, _effectChanges)&&const DeepCollectionEquality().equals(other._flavorTextEntries, _flavorTextEntries)&&const DeepCollectionEquality().equals(other._pokemon, _pokemon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,isMainSeries,generation,const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_effectEntries),const DeepCollectionEquality().hash(_effectChanges),const DeepCollectionEquality().hash(_flavorTextEntries),const DeepCollectionEquality().hash(_pokemon));

@override
String toString() {
  return 'Ability(id: $id, name: $name, isMainSeries: $isMainSeries, generation: $generation, names: $names, effectEntries: $effectEntries, effectChanges: $effectChanges, flavorTextEntries: $flavorTextEntries, pokemon: $pokemon)';
}


}

/// @nodoc
abstract mixin class _$AbilityCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$AbilityCopyWith(_Ability value, $Res Function(_Ability) _then) = __$AbilityCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, bool isMainSeries, NamedApiResource<Generation> generation, List<Name> names, List<VerboseEffect> effectEntries, List<AbilityEffectChange> effectChanges, List<AbilityFlavorText> flavorTextEntries, List<AbilityPokemon> pokemon
});


@override $NamedApiResourceCopyWith<Generation, $Res> get generation;

}
/// @nodoc
class __$AbilityCopyWithImpl<$Res>
    implements _$AbilityCopyWith<$Res> {
  __$AbilityCopyWithImpl(this._self, this._then);

  final _Ability _self;
  final $Res Function(_Ability) _then;

/// Create a copy of Ability
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? isMainSeries = null,Object? generation = null,Object? names = null,Object? effectEntries = null,Object? effectChanges = null,Object? flavorTextEntries = null,Object? pokemon = null,}) {
  return _then(_Ability(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isMainSeries: null == isMainSeries ? _self.isMainSeries : isMainSeries // ignore: cast_nullable_to_non_nullable
as bool,generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Generation>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,effectEntries: null == effectEntries ? _self._effectEntries : effectEntries // ignore: cast_nullable_to_non_nullable
as List<VerboseEffect>,effectChanges: null == effectChanges ? _self._effectChanges : effectChanges // ignore: cast_nullable_to_non_nullable
as List<AbilityEffectChange>,flavorTextEntries: null == flavorTextEntries ? _self._flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<AbilityFlavorText>,pokemon: null == pokemon ? _self._pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as List<AbilityPokemon>,
  ));
}

/// Create a copy of Ability
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
mixin _$AbilityEffectChange {

 List<Effect> get effectEntries; NamedApiResource<VersionGroup> get versionGroup;
/// Create a copy of AbilityEffectChange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AbilityEffectChangeCopyWith<AbilityEffectChange> get copyWith => _$AbilityEffectChangeCopyWithImpl<AbilityEffectChange>(this as AbilityEffectChange, _$identity);

  /// Serializes this AbilityEffectChange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AbilityEffectChange&&const DeepCollectionEquality().equals(other.effectEntries, effectEntries)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(effectEntries),versionGroup);

@override
String toString() {
  return 'AbilityEffectChange(effectEntries: $effectEntries, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class $AbilityEffectChangeCopyWith<$Res>  {
  factory $AbilityEffectChangeCopyWith(AbilityEffectChange value, $Res Function(AbilityEffectChange) _then) = _$AbilityEffectChangeCopyWithImpl;
@useResult
$Res call({
 List<Effect> effectEntries, NamedApiResource<VersionGroup> versionGroup
});


$NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class _$AbilityEffectChangeCopyWithImpl<$Res>
    implements $AbilityEffectChangeCopyWith<$Res> {
  _$AbilityEffectChangeCopyWithImpl(this._self, this._then);

  final AbilityEffectChange _self;
  final $Res Function(AbilityEffectChange) _then;

/// Create a copy of AbilityEffectChange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? effectEntries = null,Object? versionGroup = null,}) {
  return _then(_self.copyWith(
effectEntries: null == effectEntries ? _self.effectEntries : effectEntries // ignore: cast_nullable_to_non_nullable
as List<Effect>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,
  ));
}
/// Create a copy of AbilityEffectChange
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

class _AbilityEffectChange implements AbilityEffectChange {
  const _AbilityEffectChange({required final  List<Effect> effectEntries, required this.versionGroup}): _effectEntries = effectEntries;
  factory _AbilityEffectChange.fromJson(Map<String, dynamic> json) => _$AbilityEffectChangeFromJson(json);

 final  List<Effect> _effectEntries;
@override List<Effect> get effectEntries {
  if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_effectEntries);
}

@override final  NamedApiResource<VersionGroup> versionGroup;

/// Create a copy of AbilityEffectChange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AbilityEffectChangeCopyWith<_AbilityEffectChange> get copyWith => __$AbilityEffectChangeCopyWithImpl<_AbilityEffectChange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AbilityEffectChangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AbilityEffectChange&&const DeepCollectionEquality().equals(other._effectEntries, _effectEntries)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_effectEntries),versionGroup);

@override
String toString() {
  return 'AbilityEffectChange(effectEntries: $effectEntries, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class _$AbilityEffectChangeCopyWith<$Res> implements $AbilityEffectChangeCopyWith<$Res> {
  factory _$AbilityEffectChangeCopyWith(_AbilityEffectChange value, $Res Function(_AbilityEffectChange) _then) = __$AbilityEffectChangeCopyWithImpl;
@override @useResult
$Res call({
 List<Effect> effectEntries, NamedApiResource<VersionGroup> versionGroup
});


@override $NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class __$AbilityEffectChangeCopyWithImpl<$Res>
    implements _$AbilityEffectChangeCopyWith<$Res> {
  __$AbilityEffectChangeCopyWithImpl(this._self, this._then);

  final _AbilityEffectChange _self;
  final $Res Function(_AbilityEffectChange) _then;

/// Create a copy of AbilityEffectChange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? effectEntries = null,Object? versionGroup = null,}) {
  return _then(_AbilityEffectChange(
effectEntries: null == effectEntries ? _self._effectEntries : effectEntries // ignore: cast_nullable_to_non_nullable
as List<Effect>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,
  ));
}

/// Create a copy of AbilityEffectChange
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
mixin _$AbilityFlavorText {

 String get flavorText; NamedApiResource<Language> get language; NamedApiResource<VersionGroup> get versionGroup;
/// Create a copy of AbilityFlavorText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AbilityFlavorTextCopyWith<AbilityFlavorText> get copyWith => _$AbilityFlavorTextCopyWithImpl<AbilityFlavorText>(this as AbilityFlavorText, _$identity);

  /// Serializes this AbilityFlavorText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AbilityFlavorText&&(identical(other.flavorText, flavorText) || other.flavorText == flavorText)&&(identical(other.language, language) || other.language == language)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flavorText,language,versionGroup);

@override
String toString() {
  return 'AbilityFlavorText(flavorText: $flavorText, language: $language, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class $AbilityFlavorTextCopyWith<$Res>  {
  factory $AbilityFlavorTextCopyWith(AbilityFlavorText value, $Res Function(AbilityFlavorText) _then) = _$AbilityFlavorTextCopyWithImpl;
@useResult
$Res call({
 String flavorText, NamedApiResource<Language> language, NamedApiResource<VersionGroup> versionGroup
});


$NamedApiResourceCopyWith<Language, $Res> get language;$NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class _$AbilityFlavorTextCopyWithImpl<$Res>
    implements $AbilityFlavorTextCopyWith<$Res> {
  _$AbilityFlavorTextCopyWithImpl(this._self, this._then);

  final AbilityFlavorText _self;
  final $Res Function(AbilityFlavorText) _then;

/// Create a copy of AbilityFlavorText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? flavorText = null,Object? language = null,Object? versionGroup = null,}) {
  return _then(_self.copyWith(
flavorText: null == flavorText ? _self.flavorText : flavorText // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,
  ));
}
/// Create a copy of AbilityFlavorText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Language, $Res> get language {
  
  return $NamedApiResourceCopyWith<Language, $Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of AbilityFlavorText
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

class _AbilityFlavorText implements AbilityFlavorText {
  const _AbilityFlavorText({required this.flavorText, required this.language, required this.versionGroup});
  factory _AbilityFlavorText.fromJson(Map<String, dynamic> json) => _$AbilityFlavorTextFromJson(json);

@override final  String flavorText;
@override final  NamedApiResource<Language> language;
@override final  NamedApiResource<VersionGroup> versionGroup;

/// Create a copy of AbilityFlavorText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AbilityFlavorTextCopyWith<_AbilityFlavorText> get copyWith => __$AbilityFlavorTextCopyWithImpl<_AbilityFlavorText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AbilityFlavorTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AbilityFlavorText&&(identical(other.flavorText, flavorText) || other.flavorText == flavorText)&&(identical(other.language, language) || other.language == language)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flavorText,language,versionGroup);

@override
String toString() {
  return 'AbilityFlavorText(flavorText: $flavorText, language: $language, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class _$AbilityFlavorTextCopyWith<$Res> implements $AbilityFlavorTextCopyWith<$Res> {
  factory _$AbilityFlavorTextCopyWith(_AbilityFlavorText value, $Res Function(_AbilityFlavorText) _then) = __$AbilityFlavorTextCopyWithImpl;
@override @useResult
$Res call({
 String flavorText, NamedApiResource<Language> language, NamedApiResource<VersionGroup> versionGroup
});


@override $NamedApiResourceCopyWith<Language, $Res> get language;@override $NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class __$AbilityFlavorTextCopyWithImpl<$Res>
    implements _$AbilityFlavorTextCopyWith<$Res> {
  __$AbilityFlavorTextCopyWithImpl(this._self, this._then);

  final _AbilityFlavorText _self;
  final $Res Function(_AbilityFlavorText) _then;

/// Create a copy of AbilityFlavorText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? flavorText = null,Object? language = null,Object? versionGroup = null,}) {
  return _then(_AbilityFlavorText(
flavorText: null == flavorText ? _self.flavorText : flavorText // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,
  ));
}

/// Create a copy of AbilityFlavorText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Language, $Res> get language {
  
  return $NamedApiResourceCopyWith<Language, $Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of AbilityFlavorText
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
mixin _$AbilityPokemon {

 bool get isHidden; int get slot; NamedApiResource<Pokemon> get pokemon;
/// Create a copy of AbilityPokemon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AbilityPokemonCopyWith<AbilityPokemon> get copyWith => _$AbilityPokemonCopyWithImpl<AbilityPokemon>(this as AbilityPokemon, _$identity);

  /// Serializes this AbilityPokemon to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AbilityPokemon&&(identical(other.isHidden, isHidden) || other.isHidden == isHidden)&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.pokemon, pokemon) || other.pokemon == pokemon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isHidden,slot,pokemon);

@override
String toString() {
  return 'AbilityPokemon(isHidden: $isHidden, slot: $slot, pokemon: $pokemon)';
}


}

/// @nodoc
abstract mixin class $AbilityPokemonCopyWith<$Res>  {
  factory $AbilityPokemonCopyWith(AbilityPokemon value, $Res Function(AbilityPokemon) _then) = _$AbilityPokemonCopyWithImpl;
@useResult
$Res call({
 bool isHidden, int slot, NamedApiResource<Pokemon> pokemon
});


$NamedApiResourceCopyWith<Pokemon, $Res> get pokemon;

}
/// @nodoc
class _$AbilityPokemonCopyWithImpl<$Res>
    implements $AbilityPokemonCopyWith<$Res> {
  _$AbilityPokemonCopyWithImpl(this._self, this._then);

  final AbilityPokemon _self;
  final $Res Function(AbilityPokemon) _then;

/// Create a copy of AbilityPokemon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isHidden = null,Object? slot = null,Object? pokemon = null,}) {
  return _then(_self.copyWith(
isHidden: null == isHidden ? _self.isHidden : isHidden // ignore: cast_nullable_to_non_nullable
as bool,slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,pokemon: null == pokemon ? _self.pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Pokemon>,
  ));
}
/// Create a copy of AbilityPokemon
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

class _AbilityPokemon implements AbilityPokemon {
  const _AbilityPokemon({required this.isHidden, required this.slot, required this.pokemon});
  factory _AbilityPokemon.fromJson(Map<String, dynamic> json) => _$AbilityPokemonFromJson(json);

@override final  bool isHidden;
@override final  int slot;
@override final  NamedApiResource<Pokemon> pokemon;

/// Create a copy of AbilityPokemon
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AbilityPokemonCopyWith<_AbilityPokemon> get copyWith => __$AbilityPokemonCopyWithImpl<_AbilityPokemon>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AbilityPokemonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AbilityPokemon&&(identical(other.isHidden, isHidden) || other.isHidden == isHidden)&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.pokemon, pokemon) || other.pokemon == pokemon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isHidden,slot,pokemon);

@override
String toString() {
  return 'AbilityPokemon(isHidden: $isHidden, slot: $slot, pokemon: $pokemon)';
}


}

/// @nodoc
abstract mixin class _$AbilityPokemonCopyWith<$Res> implements $AbilityPokemonCopyWith<$Res> {
  factory _$AbilityPokemonCopyWith(_AbilityPokemon value, $Res Function(_AbilityPokemon) _then) = __$AbilityPokemonCopyWithImpl;
@override @useResult
$Res call({
 bool isHidden, int slot, NamedApiResource<Pokemon> pokemon
});


@override $NamedApiResourceCopyWith<Pokemon, $Res> get pokemon;

}
/// @nodoc
class __$AbilityPokemonCopyWithImpl<$Res>
    implements _$AbilityPokemonCopyWith<$Res> {
  __$AbilityPokemonCopyWithImpl(this._self, this._then);

  final _AbilityPokemon _self;
  final $Res Function(_AbilityPokemon) _then;

/// Create a copy of AbilityPokemon
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isHidden = null,Object? slot = null,Object? pokemon = null,}) {
  return _then(_AbilityPokemon(
isHidden: null == isHidden ? _self.isHidden : isHidden // ignore: cast_nullable_to_non_nullable
as bool,slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,pokemon: null == pokemon ? _self.pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Pokemon>,
  ));
}

/// Create a copy of AbilityPokemon
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
mixin _$Characteristic {

 int get id; int get geneModulo; List<int> get possibleValues; NamedApiResource<Stat> get highestStat; List<Description> get descriptions;
/// Create a copy of Characteristic
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacteristicCopyWith<Characteristic> get copyWith => _$CharacteristicCopyWithImpl<Characteristic>(this as Characteristic, _$identity);

  /// Serializes this Characteristic to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Characteristic&&(identical(other.id, id) || other.id == id)&&(identical(other.geneModulo, geneModulo) || other.geneModulo == geneModulo)&&const DeepCollectionEquality().equals(other.possibleValues, possibleValues)&&(identical(other.highestStat, highestStat) || other.highestStat == highestStat)&&const DeepCollectionEquality().equals(other.descriptions, descriptions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,geneModulo,const DeepCollectionEquality().hash(possibleValues),highestStat,const DeepCollectionEquality().hash(descriptions));

@override
String toString() {
  return 'Characteristic(id: $id, geneModulo: $geneModulo, possibleValues: $possibleValues, highestStat: $highestStat, descriptions: $descriptions)';
}


}

/// @nodoc
abstract mixin class $CharacteristicCopyWith<$Res>  {
  factory $CharacteristicCopyWith(Characteristic value, $Res Function(Characteristic) _then) = _$CharacteristicCopyWithImpl;
@useResult
$Res call({
 int id, int geneModulo, List<int> possibleValues, NamedApiResource<Stat> highestStat, List<Description> descriptions
});


$NamedApiResourceCopyWith<Stat, $Res> get highestStat;

}
/// @nodoc
class _$CharacteristicCopyWithImpl<$Res>
    implements $CharacteristicCopyWith<$Res> {
  _$CharacteristicCopyWithImpl(this._self, this._then);

  final Characteristic _self;
  final $Res Function(Characteristic) _then;

/// Create a copy of Characteristic
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? geneModulo = null,Object? possibleValues = null,Object? highestStat = null,Object? descriptions = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,geneModulo: null == geneModulo ? _self.geneModulo : geneModulo // ignore: cast_nullable_to_non_nullable
as int,possibleValues: null == possibleValues ? _self.possibleValues : possibleValues // ignore: cast_nullable_to_non_nullable
as List<int>,highestStat: null == highestStat ? _self.highestStat : highestStat // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Stat>,descriptions: null == descriptions ? _self.descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<Description>,
  ));
}
/// Create a copy of Characteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Stat, $Res> get highestStat {
  
  return $NamedApiResourceCopyWith<Stat, $Res>(_self.highestStat, (value) {
    return _then(_self.copyWith(highestStat: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Characteristic implements Characteristic {
  const _Characteristic({required this.id, required this.geneModulo, required final  List<int> possibleValues, required this.highestStat, required final  List<Description> descriptions}): _possibleValues = possibleValues,_descriptions = descriptions;
  factory _Characteristic.fromJson(Map<String, dynamic> json) => _$CharacteristicFromJson(json);

@override final  int id;
@override final  int geneModulo;
 final  List<int> _possibleValues;
@override List<int> get possibleValues {
  if (_possibleValues is EqualUnmodifiableListView) return _possibleValues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_possibleValues);
}

@override final  NamedApiResource<Stat> highestStat;
 final  List<Description> _descriptions;
@override List<Description> get descriptions {
  if (_descriptions is EqualUnmodifiableListView) return _descriptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_descriptions);
}


/// Create a copy of Characteristic
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacteristicCopyWith<_Characteristic> get copyWith => __$CharacteristicCopyWithImpl<_Characteristic>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharacteristicToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Characteristic&&(identical(other.id, id) || other.id == id)&&(identical(other.geneModulo, geneModulo) || other.geneModulo == geneModulo)&&const DeepCollectionEquality().equals(other._possibleValues, _possibleValues)&&(identical(other.highestStat, highestStat) || other.highestStat == highestStat)&&const DeepCollectionEquality().equals(other._descriptions, _descriptions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,geneModulo,const DeepCollectionEquality().hash(_possibleValues),highestStat,const DeepCollectionEquality().hash(_descriptions));

@override
String toString() {
  return 'Characteristic(id: $id, geneModulo: $geneModulo, possibleValues: $possibleValues, highestStat: $highestStat, descriptions: $descriptions)';
}


}

/// @nodoc
abstract mixin class _$CharacteristicCopyWith<$Res> implements $CharacteristicCopyWith<$Res> {
  factory _$CharacteristicCopyWith(_Characteristic value, $Res Function(_Characteristic) _then) = __$CharacteristicCopyWithImpl;
@override @useResult
$Res call({
 int id, int geneModulo, List<int> possibleValues, NamedApiResource<Stat> highestStat, List<Description> descriptions
});


@override $NamedApiResourceCopyWith<Stat, $Res> get highestStat;

}
/// @nodoc
class __$CharacteristicCopyWithImpl<$Res>
    implements _$CharacteristicCopyWith<$Res> {
  __$CharacteristicCopyWithImpl(this._self, this._then);

  final _Characteristic _self;
  final $Res Function(_Characteristic) _then;

/// Create a copy of Characteristic
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? geneModulo = null,Object? possibleValues = null,Object? highestStat = null,Object? descriptions = null,}) {
  return _then(_Characteristic(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,geneModulo: null == geneModulo ? _self.geneModulo : geneModulo // ignore: cast_nullable_to_non_nullable
as int,possibleValues: null == possibleValues ? _self._possibleValues : possibleValues // ignore: cast_nullable_to_non_nullable
as List<int>,highestStat: null == highestStat ? _self.highestStat : highestStat // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Stat>,descriptions: null == descriptions ? _self._descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<Description>,
  ));
}

/// Create a copy of Characteristic
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Stat, $Res> get highestStat {
  
  return $NamedApiResourceCopyWith<Stat, $Res>(_self.highestStat, (value) {
    return _then(_self.copyWith(highestStat: value));
  });
}
}


/// @nodoc
mixin _$EggGroup {

 int get id; String get name; List<Name> get names; List<NamedApiResource<PokemonSpecies>> get pokemonSpecies;
/// Create a copy of EggGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EggGroupCopyWith<EggGroup> get copyWith => _$EggGroupCopyWithImpl<EggGroup>(this as EggGroup, _$identity);

  /// Serializes this EggGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EggGroup&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.pokemonSpecies, pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(pokemonSpecies));

@override
String toString() {
  return 'EggGroup(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class $EggGroupCopyWith<$Res>  {
  factory $EggGroupCopyWith(EggGroup value, $Res Function(EggGroup) _then) = _$EggGroupCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<Name> names, List<NamedApiResource<PokemonSpecies>> pokemonSpecies
});




}
/// @nodoc
class _$EggGroupCopyWithImpl<$Res>
    implements $EggGroupCopyWith<$Res> {
  _$EggGroupCopyWithImpl(this._self, this._then);

  final EggGroup _self;
  final $Res Function(EggGroup) _then;

/// Create a copy of EggGroup
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

class _EggGroup implements EggGroup {
  const _EggGroup({required this.id, required this.name, required final  List<Name> names, required final  List<NamedApiResource<PokemonSpecies>> pokemonSpecies}): _names = names,_pokemonSpecies = pokemonSpecies;
  factory _EggGroup.fromJson(Map<String, dynamic> json) => _$EggGroupFromJson(json);

@override final  int id;
@override final  String name;
 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

 final  List<NamedApiResource<PokemonSpecies>> _pokemonSpecies;
@override List<NamedApiResource<PokemonSpecies>> get pokemonSpecies {
  if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokemonSpecies);
}


/// Create a copy of EggGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EggGroupCopyWith<_EggGroup> get copyWith => __$EggGroupCopyWithImpl<_EggGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EggGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EggGroup&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._pokemonSpecies, _pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_pokemonSpecies));

@override
String toString() {
  return 'EggGroup(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class _$EggGroupCopyWith<$Res> implements $EggGroupCopyWith<$Res> {
  factory _$EggGroupCopyWith(_EggGroup value, $Res Function(_EggGroup) _then) = __$EggGroupCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<Name> names, List<NamedApiResource<PokemonSpecies>> pokemonSpecies
});




}
/// @nodoc
class __$EggGroupCopyWithImpl<$Res>
    implements _$EggGroupCopyWith<$Res> {
  __$EggGroupCopyWithImpl(this._self, this._then);

  final _EggGroup _self;
  final $Res Function(_EggGroup) _then;

/// Create a copy of EggGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? names = null,Object? pokemonSpecies = null,}) {
  return _then(_EggGroup(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pokemonSpecies: null == pokemonSpecies ? _self._pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PokemonSpecies>>,
  ));
}


}


/// @nodoc
mixin _$Gender {

 int get id; String get name; List<PokemonSpeciesGender> get pokemonSpeciesDetails; List<NamedApiResource<PokemonSpecies>> get requiredForEvolution;
/// Create a copy of Gender
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenderCopyWith<Gender> get copyWith => _$GenderCopyWithImpl<Gender>(this as Gender, _$identity);

  /// Serializes this Gender to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Gender&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.pokemonSpeciesDetails, pokemonSpeciesDetails)&&const DeepCollectionEquality().equals(other.requiredForEvolution, requiredForEvolution));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(pokemonSpeciesDetails),const DeepCollectionEquality().hash(requiredForEvolution));

@override
String toString() {
  return 'Gender(id: $id, name: $name, pokemonSpeciesDetails: $pokemonSpeciesDetails, requiredForEvolution: $requiredForEvolution)';
}


}

/// @nodoc
abstract mixin class $GenderCopyWith<$Res>  {
  factory $GenderCopyWith(Gender value, $Res Function(Gender) _then) = _$GenderCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<PokemonSpeciesGender> pokemonSpeciesDetails, List<NamedApiResource<PokemonSpecies>> requiredForEvolution
});




}
/// @nodoc
class _$GenderCopyWithImpl<$Res>
    implements $GenderCopyWith<$Res> {
  _$GenderCopyWithImpl(this._self, this._then);

  final Gender _self;
  final $Res Function(Gender) _then;

/// Create a copy of Gender
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? pokemonSpeciesDetails = null,Object? requiredForEvolution = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,pokemonSpeciesDetails: null == pokemonSpeciesDetails ? _self.pokemonSpeciesDetails : pokemonSpeciesDetails // ignore: cast_nullable_to_non_nullable
as List<PokemonSpeciesGender>,requiredForEvolution: null == requiredForEvolution ? _self.requiredForEvolution : requiredForEvolution // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PokemonSpecies>>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Gender implements Gender {
  const _Gender({required this.id, required this.name, required final  List<PokemonSpeciesGender> pokemonSpeciesDetails, required final  List<NamedApiResource<PokemonSpecies>> requiredForEvolution}): _pokemonSpeciesDetails = pokemonSpeciesDetails,_requiredForEvolution = requiredForEvolution;
  factory _Gender.fromJson(Map<String, dynamic> json) => _$GenderFromJson(json);

@override final  int id;
@override final  String name;
 final  List<PokemonSpeciesGender> _pokemonSpeciesDetails;
@override List<PokemonSpeciesGender> get pokemonSpeciesDetails {
  if (_pokemonSpeciesDetails is EqualUnmodifiableListView) return _pokemonSpeciesDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokemonSpeciesDetails);
}

 final  List<NamedApiResource<PokemonSpecies>> _requiredForEvolution;
@override List<NamedApiResource<PokemonSpecies>> get requiredForEvolution {
  if (_requiredForEvolution is EqualUnmodifiableListView) return _requiredForEvolution;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_requiredForEvolution);
}


/// Create a copy of Gender
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenderCopyWith<_Gender> get copyWith => __$GenderCopyWithImpl<_Gender>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Gender&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._pokemonSpeciesDetails, _pokemonSpeciesDetails)&&const DeepCollectionEquality().equals(other._requiredForEvolution, _requiredForEvolution));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_pokemonSpeciesDetails),const DeepCollectionEquality().hash(_requiredForEvolution));

@override
String toString() {
  return 'Gender(id: $id, name: $name, pokemonSpeciesDetails: $pokemonSpeciesDetails, requiredForEvolution: $requiredForEvolution)';
}


}

/// @nodoc
abstract mixin class _$GenderCopyWith<$Res> implements $GenderCopyWith<$Res> {
  factory _$GenderCopyWith(_Gender value, $Res Function(_Gender) _then) = __$GenderCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<PokemonSpeciesGender> pokemonSpeciesDetails, List<NamedApiResource<PokemonSpecies>> requiredForEvolution
});




}
/// @nodoc
class __$GenderCopyWithImpl<$Res>
    implements _$GenderCopyWith<$Res> {
  __$GenderCopyWithImpl(this._self, this._then);

  final _Gender _self;
  final $Res Function(_Gender) _then;

/// Create a copy of Gender
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? pokemonSpeciesDetails = null,Object? requiredForEvolution = null,}) {
  return _then(_Gender(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,pokemonSpeciesDetails: null == pokemonSpeciesDetails ? _self._pokemonSpeciesDetails : pokemonSpeciesDetails // ignore: cast_nullable_to_non_nullable
as List<PokemonSpeciesGender>,requiredForEvolution: null == requiredForEvolution ? _self._requiredForEvolution : requiredForEvolution // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PokemonSpecies>>,
  ));
}


}


/// @nodoc
mixin _$PokemonSpeciesGender {

 int get rate; NamedApiResource<PokemonSpecies> get pokemonSpecies;
/// Create a copy of PokemonSpeciesGender
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonSpeciesGenderCopyWith<PokemonSpeciesGender> get copyWith => _$PokemonSpeciesGenderCopyWithImpl<PokemonSpeciesGender>(this as PokemonSpeciesGender, _$identity);

  /// Serializes this PokemonSpeciesGender to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonSpeciesGender&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.pokemonSpecies, pokemonSpecies) || other.pokemonSpecies == pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rate,pokemonSpecies);

@override
String toString() {
  return 'PokemonSpeciesGender(rate: $rate, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class $PokemonSpeciesGenderCopyWith<$Res>  {
  factory $PokemonSpeciesGenderCopyWith(PokemonSpeciesGender value, $Res Function(PokemonSpeciesGender) _then) = _$PokemonSpeciesGenderCopyWithImpl;
@useResult
$Res call({
 int rate, NamedApiResource<PokemonSpecies> pokemonSpecies
});


$NamedApiResourceCopyWith<PokemonSpecies, $Res> get pokemonSpecies;

}
/// @nodoc
class _$PokemonSpeciesGenderCopyWithImpl<$Res>
    implements $PokemonSpeciesGenderCopyWith<$Res> {
  _$PokemonSpeciesGenderCopyWithImpl(this._self, this._then);

  final PokemonSpeciesGender _self;
  final $Res Function(PokemonSpeciesGender) _then;

/// Create a copy of PokemonSpeciesGender
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rate = null,Object? pokemonSpecies = null,}) {
  return _then(_self.copyWith(
rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as int,pokemonSpecies: null == pokemonSpecies ? _self.pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonSpecies>,
  ));
}
/// Create a copy of PokemonSpeciesGender
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

class _PokemonSpeciesGender implements PokemonSpeciesGender {
  const _PokemonSpeciesGender({required this.rate, required this.pokemonSpecies});
  factory _PokemonSpeciesGender.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesGenderFromJson(json);

@override final  int rate;
@override final  NamedApiResource<PokemonSpecies> pokemonSpecies;

/// Create a copy of PokemonSpeciesGender
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonSpeciesGenderCopyWith<_PokemonSpeciesGender> get copyWith => __$PokemonSpeciesGenderCopyWithImpl<_PokemonSpeciesGender>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonSpeciesGenderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonSpeciesGender&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.pokemonSpecies, pokemonSpecies) || other.pokemonSpecies == pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rate,pokemonSpecies);

@override
String toString() {
  return 'PokemonSpeciesGender(rate: $rate, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class _$PokemonSpeciesGenderCopyWith<$Res> implements $PokemonSpeciesGenderCopyWith<$Res> {
  factory _$PokemonSpeciesGenderCopyWith(_PokemonSpeciesGender value, $Res Function(_PokemonSpeciesGender) _then) = __$PokemonSpeciesGenderCopyWithImpl;
@override @useResult
$Res call({
 int rate, NamedApiResource<PokemonSpecies> pokemonSpecies
});


@override $NamedApiResourceCopyWith<PokemonSpecies, $Res> get pokemonSpecies;

}
/// @nodoc
class __$PokemonSpeciesGenderCopyWithImpl<$Res>
    implements _$PokemonSpeciesGenderCopyWith<$Res> {
  __$PokemonSpeciesGenderCopyWithImpl(this._self, this._then);

  final _PokemonSpeciesGender _self;
  final $Res Function(_PokemonSpeciesGender) _then;

/// Create a copy of PokemonSpeciesGender
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rate = null,Object? pokemonSpecies = null,}) {
  return _then(_PokemonSpeciesGender(
rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as int,pokemonSpecies: null == pokemonSpecies ? _self.pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonSpecies>,
  ));
}

/// Create a copy of PokemonSpeciesGender
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
mixin _$GrowthRate {

 int get id; String get name; String get formula; List<Description> get descriptions; List<GrowthRateExperienceLevel> get levels; List<NamedApiResource<PokemonSpecies>> get pokemonSpecies;
/// Create a copy of GrowthRate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GrowthRateCopyWith<GrowthRate> get copyWith => _$GrowthRateCopyWithImpl<GrowthRate>(this as GrowthRate, _$identity);

  /// Serializes this GrowthRate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GrowthRate&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.formula, formula) || other.formula == formula)&&const DeepCollectionEquality().equals(other.descriptions, descriptions)&&const DeepCollectionEquality().equals(other.levels, levels)&&const DeepCollectionEquality().equals(other.pokemonSpecies, pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,formula,const DeepCollectionEquality().hash(descriptions),const DeepCollectionEquality().hash(levels),const DeepCollectionEquality().hash(pokemonSpecies));

@override
String toString() {
  return 'GrowthRate(id: $id, name: $name, formula: $formula, descriptions: $descriptions, levels: $levels, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class $GrowthRateCopyWith<$Res>  {
  factory $GrowthRateCopyWith(GrowthRate value, $Res Function(GrowthRate) _then) = _$GrowthRateCopyWithImpl;
@useResult
$Res call({
 int id, String name, String formula, List<Description> descriptions, List<GrowthRateExperienceLevel> levels, List<NamedApiResource<PokemonSpecies>> pokemonSpecies
});




}
/// @nodoc
class _$GrowthRateCopyWithImpl<$Res>
    implements $GrowthRateCopyWith<$Res> {
  _$GrowthRateCopyWithImpl(this._self, this._then);

  final GrowthRate _self;
  final $Res Function(GrowthRate) _then;

/// Create a copy of GrowthRate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? formula = null,Object? descriptions = null,Object? levels = null,Object? pokemonSpecies = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,formula: null == formula ? _self.formula : formula // ignore: cast_nullable_to_non_nullable
as String,descriptions: null == descriptions ? _self.descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<Description>,levels: null == levels ? _self.levels : levels // ignore: cast_nullable_to_non_nullable
as List<GrowthRateExperienceLevel>,pokemonSpecies: null == pokemonSpecies ? _self.pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PokemonSpecies>>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _GrowthRate implements GrowthRate {
  const _GrowthRate({required this.id, required this.name, required this.formula, required final  List<Description> descriptions, required final  List<GrowthRateExperienceLevel> levels, required final  List<NamedApiResource<PokemonSpecies>> pokemonSpecies}): _descriptions = descriptions,_levels = levels,_pokemonSpecies = pokemonSpecies;
  factory _GrowthRate.fromJson(Map<String, dynamic> json) => _$GrowthRateFromJson(json);

@override final  int id;
@override final  String name;
@override final  String formula;
 final  List<Description> _descriptions;
@override List<Description> get descriptions {
  if (_descriptions is EqualUnmodifiableListView) return _descriptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_descriptions);
}

 final  List<GrowthRateExperienceLevel> _levels;
@override List<GrowthRateExperienceLevel> get levels {
  if (_levels is EqualUnmodifiableListView) return _levels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_levels);
}

 final  List<NamedApiResource<PokemonSpecies>> _pokemonSpecies;
@override List<NamedApiResource<PokemonSpecies>> get pokemonSpecies {
  if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokemonSpecies);
}


/// Create a copy of GrowthRate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GrowthRateCopyWith<_GrowthRate> get copyWith => __$GrowthRateCopyWithImpl<_GrowthRate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GrowthRateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GrowthRate&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.formula, formula) || other.formula == formula)&&const DeepCollectionEquality().equals(other._descriptions, _descriptions)&&const DeepCollectionEquality().equals(other._levels, _levels)&&const DeepCollectionEquality().equals(other._pokemonSpecies, _pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,formula,const DeepCollectionEquality().hash(_descriptions),const DeepCollectionEquality().hash(_levels),const DeepCollectionEquality().hash(_pokemonSpecies));

@override
String toString() {
  return 'GrowthRate(id: $id, name: $name, formula: $formula, descriptions: $descriptions, levels: $levels, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class _$GrowthRateCopyWith<$Res> implements $GrowthRateCopyWith<$Res> {
  factory _$GrowthRateCopyWith(_GrowthRate value, $Res Function(_GrowthRate) _then) = __$GrowthRateCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String formula, List<Description> descriptions, List<GrowthRateExperienceLevel> levels, List<NamedApiResource<PokemonSpecies>> pokemonSpecies
});




}
/// @nodoc
class __$GrowthRateCopyWithImpl<$Res>
    implements _$GrowthRateCopyWith<$Res> {
  __$GrowthRateCopyWithImpl(this._self, this._then);

  final _GrowthRate _self;
  final $Res Function(_GrowthRate) _then;

/// Create a copy of GrowthRate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? formula = null,Object? descriptions = null,Object? levels = null,Object? pokemonSpecies = null,}) {
  return _then(_GrowthRate(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,formula: null == formula ? _self.formula : formula // ignore: cast_nullable_to_non_nullable
as String,descriptions: null == descriptions ? _self._descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<Description>,levels: null == levels ? _self._levels : levels // ignore: cast_nullable_to_non_nullable
as List<GrowthRateExperienceLevel>,pokemonSpecies: null == pokemonSpecies ? _self._pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PokemonSpecies>>,
  ));
}


}


/// @nodoc
mixin _$GrowthRateExperienceLevel {

 int get level; int get experience;
/// Create a copy of GrowthRateExperienceLevel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GrowthRateExperienceLevelCopyWith<GrowthRateExperienceLevel> get copyWith => _$GrowthRateExperienceLevelCopyWithImpl<GrowthRateExperienceLevel>(this as GrowthRateExperienceLevel, _$identity);

  /// Serializes this GrowthRateExperienceLevel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GrowthRateExperienceLevel&&(identical(other.level, level) || other.level == level)&&(identical(other.experience, experience) || other.experience == experience));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,level,experience);

@override
String toString() {
  return 'GrowthRateExperienceLevel(level: $level, experience: $experience)';
}


}

/// @nodoc
abstract mixin class $GrowthRateExperienceLevelCopyWith<$Res>  {
  factory $GrowthRateExperienceLevelCopyWith(GrowthRateExperienceLevel value, $Res Function(GrowthRateExperienceLevel) _then) = _$GrowthRateExperienceLevelCopyWithImpl;
@useResult
$Res call({
 int level, int experience
});




}
/// @nodoc
class _$GrowthRateExperienceLevelCopyWithImpl<$Res>
    implements $GrowthRateExperienceLevelCopyWith<$Res> {
  _$GrowthRateExperienceLevelCopyWithImpl(this._self, this._then);

  final GrowthRateExperienceLevel _self;
  final $Res Function(GrowthRateExperienceLevel) _then;

/// Create a copy of GrowthRateExperienceLevel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? level = null,Object? experience = null,}) {
  return _then(_self.copyWith(
level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,experience: null == experience ? _self.experience : experience // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _GrowthRateExperienceLevel implements GrowthRateExperienceLevel {
  const _GrowthRateExperienceLevel({required this.level, required this.experience});
  factory _GrowthRateExperienceLevel.fromJson(Map<String, dynamic> json) => _$GrowthRateExperienceLevelFromJson(json);

@override final  int level;
@override final  int experience;

/// Create a copy of GrowthRateExperienceLevel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GrowthRateExperienceLevelCopyWith<_GrowthRateExperienceLevel> get copyWith => __$GrowthRateExperienceLevelCopyWithImpl<_GrowthRateExperienceLevel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GrowthRateExperienceLevelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GrowthRateExperienceLevel&&(identical(other.level, level) || other.level == level)&&(identical(other.experience, experience) || other.experience == experience));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,level,experience);

@override
String toString() {
  return 'GrowthRateExperienceLevel(level: $level, experience: $experience)';
}


}

/// @nodoc
abstract mixin class _$GrowthRateExperienceLevelCopyWith<$Res> implements $GrowthRateExperienceLevelCopyWith<$Res> {
  factory _$GrowthRateExperienceLevelCopyWith(_GrowthRateExperienceLevel value, $Res Function(_GrowthRateExperienceLevel) _then) = __$GrowthRateExperienceLevelCopyWithImpl;
@override @useResult
$Res call({
 int level, int experience
});




}
/// @nodoc
class __$GrowthRateExperienceLevelCopyWithImpl<$Res>
    implements _$GrowthRateExperienceLevelCopyWith<$Res> {
  __$GrowthRateExperienceLevelCopyWithImpl(this._self, this._then);

  final _GrowthRateExperienceLevel _self;
  final $Res Function(_GrowthRateExperienceLevel) _then;

/// Create a copy of GrowthRateExperienceLevel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? level = null,Object? experience = null,}) {
  return _then(_GrowthRateExperienceLevel(
level: null == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int,experience: null == experience ? _self.experience : experience // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$Nature {

 int get id; String get name; NamedApiResource<Stat> get decreasedStat; NamedApiResource<Stat> get increasedStat; NamedApiResource<BerryFlavor> get hatesFlavor; NamedApiResource<BerryFlavor> get likesFlavor; List<NatureStatChange> get pokeathlonStatChanges; List<MoveBattleStylePreference> get moveBattleStylePreferences; List<Name> get names;
/// Create a copy of Nature
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NatureCopyWith<Nature> get copyWith => _$NatureCopyWithImpl<Nature>(this as Nature, _$identity);

  /// Serializes this Nature to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Nature&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.decreasedStat, decreasedStat) || other.decreasedStat == decreasedStat)&&(identical(other.increasedStat, increasedStat) || other.increasedStat == increasedStat)&&(identical(other.hatesFlavor, hatesFlavor) || other.hatesFlavor == hatesFlavor)&&(identical(other.likesFlavor, likesFlavor) || other.likesFlavor == likesFlavor)&&const DeepCollectionEquality().equals(other.pokeathlonStatChanges, pokeathlonStatChanges)&&const DeepCollectionEquality().equals(other.moveBattleStylePreferences, moveBattleStylePreferences)&&const DeepCollectionEquality().equals(other.names, names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,decreasedStat,increasedStat,hatesFlavor,likesFlavor,const DeepCollectionEquality().hash(pokeathlonStatChanges),const DeepCollectionEquality().hash(moveBattleStylePreferences),const DeepCollectionEquality().hash(names));

@override
String toString() {
  return 'Nature(id: $id, name: $name, decreasedStat: $decreasedStat, increasedStat: $increasedStat, hatesFlavor: $hatesFlavor, likesFlavor: $likesFlavor, pokeathlonStatChanges: $pokeathlonStatChanges, moveBattleStylePreferences: $moveBattleStylePreferences, names: $names)';
}


}

/// @nodoc
abstract mixin class $NatureCopyWith<$Res>  {
  factory $NatureCopyWith(Nature value, $Res Function(Nature) _then) = _$NatureCopyWithImpl;
@useResult
$Res call({
 int id, String name, NamedApiResource<Stat> decreasedStat, NamedApiResource<Stat> increasedStat, NamedApiResource<BerryFlavor> hatesFlavor, NamedApiResource<BerryFlavor> likesFlavor, List<NatureStatChange> pokeathlonStatChanges, List<MoveBattleStylePreference> moveBattleStylePreferences, List<Name> names
});


$NamedApiResourceCopyWith<Stat, $Res> get decreasedStat;$NamedApiResourceCopyWith<Stat, $Res> get increasedStat;$NamedApiResourceCopyWith<BerryFlavor, $Res> get hatesFlavor;$NamedApiResourceCopyWith<BerryFlavor, $Res> get likesFlavor;

}
/// @nodoc
class _$NatureCopyWithImpl<$Res>
    implements $NatureCopyWith<$Res> {
  _$NatureCopyWithImpl(this._self, this._then);

  final Nature _self;
  final $Res Function(Nature) _then;

/// Create a copy of Nature
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? decreasedStat = null,Object? increasedStat = null,Object? hatesFlavor = null,Object? likesFlavor = null,Object? pokeathlonStatChanges = null,Object? moveBattleStylePreferences = null,Object? names = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,decreasedStat: null == decreasedStat ? _self.decreasedStat : decreasedStat // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Stat>,increasedStat: null == increasedStat ? _self.increasedStat : increasedStat // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Stat>,hatesFlavor: null == hatesFlavor ? _self.hatesFlavor : hatesFlavor // ignore: cast_nullable_to_non_nullable
as NamedApiResource<BerryFlavor>,likesFlavor: null == likesFlavor ? _self.likesFlavor : likesFlavor // ignore: cast_nullable_to_non_nullable
as NamedApiResource<BerryFlavor>,pokeathlonStatChanges: null == pokeathlonStatChanges ? _self.pokeathlonStatChanges : pokeathlonStatChanges // ignore: cast_nullable_to_non_nullable
as List<NatureStatChange>,moveBattleStylePreferences: null == moveBattleStylePreferences ? _self.moveBattleStylePreferences : moveBattleStylePreferences // ignore: cast_nullable_to_non_nullable
as List<MoveBattleStylePreference>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}
/// Create a copy of Nature
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Stat, $Res> get decreasedStat {
  
  return $NamedApiResourceCopyWith<Stat, $Res>(_self.decreasedStat, (value) {
    return _then(_self.copyWith(decreasedStat: value));
  });
}/// Create a copy of Nature
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Stat, $Res> get increasedStat {
  
  return $NamedApiResourceCopyWith<Stat, $Res>(_self.increasedStat, (value) {
    return _then(_self.copyWith(increasedStat: value));
  });
}/// Create a copy of Nature
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<BerryFlavor, $Res> get hatesFlavor {
  
  return $NamedApiResourceCopyWith<BerryFlavor, $Res>(_self.hatesFlavor, (value) {
    return _then(_self.copyWith(hatesFlavor: value));
  });
}/// Create a copy of Nature
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<BerryFlavor, $Res> get likesFlavor {
  
  return $NamedApiResourceCopyWith<BerryFlavor, $Res>(_self.likesFlavor, (value) {
    return _then(_self.copyWith(likesFlavor: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Nature implements Nature {
  const _Nature({required this.id, required this.name, required this.decreasedStat, required this.increasedStat, required this.hatesFlavor, required this.likesFlavor, required final  List<NatureStatChange> pokeathlonStatChanges, required final  List<MoveBattleStylePreference> moveBattleStylePreferences, required final  List<Name> names}): _pokeathlonStatChanges = pokeathlonStatChanges,_moveBattleStylePreferences = moveBattleStylePreferences,_names = names;
  factory _Nature.fromJson(Map<String, dynamic> json) => _$NatureFromJson(json);

@override final  int id;
@override final  String name;
@override final  NamedApiResource<Stat> decreasedStat;
@override final  NamedApiResource<Stat> increasedStat;
@override final  NamedApiResource<BerryFlavor> hatesFlavor;
@override final  NamedApiResource<BerryFlavor> likesFlavor;
 final  List<NatureStatChange> _pokeathlonStatChanges;
@override List<NatureStatChange> get pokeathlonStatChanges {
  if (_pokeathlonStatChanges is EqualUnmodifiableListView) return _pokeathlonStatChanges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokeathlonStatChanges);
}

 final  List<MoveBattleStylePreference> _moveBattleStylePreferences;
@override List<MoveBattleStylePreference> get moveBattleStylePreferences {
  if (_moveBattleStylePreferences is EqualUnmodifiableListView) return _moveBattleStylePreferences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moveBattleStylePreferences);
}

 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}


/// Create a copy of Nature
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NatureCopyWith<_Nature> get copyWith => __$NatureCopyWithImpl<_Nature>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NatureToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Nature&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.decreasedStat, decreasedStat) || other.decreasedStat == decreasedStat)&&(identical(other.increasedStat, increasedStat) || other.increasedStat == increasedStat)&&(identical(other.hatesFlavor, hatesFlavor) || other.hatesFlavor == hatesFlavor)&&(identical(other.likesFlavor, likesFlavor) || other.likesFlavor == likesFlavor)&&const DeepCollectionEquality().equals(other._pokeathlonStatChanges, _pokeathlonStatChanges)&&const DeepCollectionEquality().equals(other._moveBattleStylePreferences, _moveBattleStylePreferences)&&const DeepCollectionEquality().equals(other._names, _names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,decreasedStat,increasedStat,hatesFlavor,likesFlavor,const DeepCollectionEquality().hash(_pokeathlonStatChanges),const DeepCollectionEquality().hash(_moveBattleStylePreferences),const DeepCollectionEquality().hash(_names));

@override
String toString() {
  return 'Nature(id: $id, name: $name, decreasedStat: $decreasedStat, increasedStat: $increasedStat, hatesFlavor: $hatesFlavor, likesFlavor: $likesFlavor, pokeathlonStatChanges: $pokeathlonStatChanges, moveBattleStylePreferences: $moveBattleStylePreferences, names: $names)';
}


}

/// @nodoc
abstract mixin class _$NatureCopyWith<$Res> implements $NatureCopyWith<$Res> {
  factory _$NatureCopyWith(_Nature value, $Res Function(_Nature) _then) = __$NatureCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, NamedApiResource<Stat> decreasedStat, NamedApiResource<Stat> increasedStat, NamedApiResource<BerryFlavor> hatesFlavor, NamedApiResource<BerryFlavor> likesFlavor, List<NatureStatChange> pokeathlonStatChanges, List<MoveBattleStylePreference> moveBattleStylePreferences, List<Name> names
});


@override $NamedApiResourceCopyWith<Stat, $Res> get decreasedStat;@override $NamedApiResourceCopyWith<Stat, $Res> get increasedStat;@override $NamedApiResourceCopyWith<BerryFlavor, $Res> get hatesFlavor;@override $NamedApiResourceCopyWith<BerryFlavor, $Res> get likesFlavor;

}
/// @nodoc
class __$NatureCopyWithImpl<$Res>
    implements _$NatureCopyWith<$Res> {
  __$NatureCopyWithImpl(this._self, this._then);

  final _Nature _self;
  final $Res Function(_Nature) _then;

/// Create a copy of Nature
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? decreasedStat = null,Object? increasedStat = null,Object? hatesFlavor = null,Object? likesFlavor = null,Object? pokeathlonStatChanges = null,Object? moveBattleStylePreferences = null,Object? names = null,}) {
  return _then(_Nature(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,decreasedStat: null == decreasedStat ? _self.decreasedStat : decreasedStat // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Stat>,increasedStat: null == increasedStat ? _self.increasedStat : increasedStat // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Stat>,hatesFlavor: null == hatesFlavor ? _self.hatesFlavor : hatesFlavor // ignore: cast_nullable_to_non_nullable
as NamedApiResource<BerryFlavor>,likesFlavor: null == likesFlavor ? _self.likesFlavor : likesFlavor // ignore: cast_nullable_to_non_nullable
as NamedApiResource<BerryFlavor>,pokeathlonStatChanges: null == pokeathlonStatChanges ? _self._pokeathlonStatChanges : pokeathlonStatChanges // ignore: cast_nullable_to_non_nullable
as List<NatureStatChange>,moveBattleStylePreferences: null == moveBattleStylePreferences ? _self._moveBattleStylePreferences : moveBattleStylePreferences // ignore: cast_nullable_to_non_nullable
as List<MoveBattleStylePreference>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}

/// Create a copy of Nature
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Stat, $Res> get decreasedStat {
  
  return $NamedApiResourceCopyWith<Stat, $Res>(_self.decreasedStat, (value) {
    return _then(_self.copyWith(decreasedStat: value));
  });
}/// Create a copy of Nature
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Stat, $Res> get increasedStat {
  
  return $NamedApiResourceCopyWith<Stat, $Res>(_self.increasedStat, (value) {
    return _then(_self.copyWith(increasedStat: value));
  });
}/// Create a copy of Nature
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<BerryFlavor, $Res> get hatesFlavor {
  
  return $NamedApiResourceCopyWith<BerryFlavor, $Res>(_self.hatesFlavor, (value) {
    return _then(_self.copyWith(hatesFlavor: value));
  });
}/// Create a copy of Nature
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<BerryFlavor, $Res> get likesFlavor {
  
  return $NamedApiResourceCopyWith<BerryFlavor, $Res>(_self.likesFlavor, (value) {
    return _then(_self.copyWith(likesFlavor: value));
  });
}
}


/// @nodoc
mixin _$NatureStatChange {

 int get maxChange; NamedApiResource<PokeathlonStat> get pokeathlonStat;
/// Create a copy of NatureStatChange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NatureStatChangeCopyWith<NatureStatChange> get copyWith => _$NatureStatChangeCopyWithImpl<NatureStatChange>(this as NatureStatChange, _$identity);

  /// Serializes this NatureStatChange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NatureStatChange&&(identical(other.maxChange, maxChange) || other.maxChange == maxChange)&&(identical(other.pokeathlonStat, pokeathlonStat) || other.pokeathlonStat == pokeathlonStat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxChange,pokeathlonStat);

@override
String toString() {
  return 'NatureStatChange(maxChange: $maxChange, pokeathlonStat: $pokeathlonStat)';
}


}

/// @nodoc
abstract mixin class $NatureStatChangeCopyWith<$Res>  {
  factory $NatureStatChangeCopyWith(NatureStatChange value, $Res Function(NatureStatChange) _then) = _$NatureStatChangeCopyWithImpl;
@useResult
$Res call({
 int maxChange, NamedApiResource<PokeathlonStat> pokeathlonStat
});


$NamedApiResourceCopyWith<PokeathlonStat, $Res> get pokeathlonStat;

}
/// @nodoc
class _$NatureStatChangeCopyWithImpl<$Res>
    implements $NatureStatChangeCopyWith<$Res> {
  _$NatureStatChangeCopyWithImpl(this._self, this._then);

  final NatureStatChange _self;
  final $Res Function(NatureStatChange) _then;

/// Create a copy of NatureStatChange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxChange = null,Object? pokeathlonStat = null,}) {
  return _then(_self.copyWith(
maxChange: null == maxChange ? _self.maxChange : maxChange // ignore: cast_nullable_to_non_nullable
as int,pokeathlonStat: null == pokeathlonStat ? _self.pokeathlonStat : pokeathlonStat // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokeathlonStat>,
  ));
}
/// Create a copy of NatureStatChange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokeathlonStat, $Res> get pokeathlonStat {
  
  return $NamedApiResourceCopyWith<PokeathlonStat, $Res>(_self.pokeathlonStat, (value) {
    return _then(_self.copyWith(pokeathlonStat: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _NatureStatChange implements NatureStatChange {
  const _NatureStatChange({required this.maxChange, required this.pokeathlonStat});
  factory _NatureStatChange.fromJson(Map<String, dynamic> json) => _$NatureStatChangeFromJson(json);

@override final  int maxChange;
@override final  NamedApiResource<PokeathlonStat> pokeathlonStat;

/// Create a copy of NatureStatChange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NatureStatChangeCopyWith<_NatureStatChange> get copyWith => __$NatureStatChangeCopyWithImpl<_NatureStatChange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NatureStatChangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NatureStatChange&&(identical(other.maxChange, maxChange) || other.maxChange == maxChange)&&(identical(other.pokeathlonStat, pokeathlonStat) || other.pokeathlonStat == pokeathlonStat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxChange,pokeathlonStat);

@override
String toString() {
  return 'NatureStatChange(maxChange: $maxChange, pokeathlonStat: $pokeathlonStat)';
}


}

/// @nodoc
abstract mixin class _$NatureStatChangeCopyWith<$Res> implements $NatureStatChangeCopyWith<$Res> {
  factory _$NatureStatChangeCopyWith(_NatureStatChange value, $Res Function(_NatureStatChange) _then) = __$NatureStatChangeCopyWithImpl;
@override @useResult
$Res call({
 int maxChange, NamedApiResource<PokeathlonStat> pokeathlonStat
});


@override $NamedApiResourceCopyWith<PokeathlonStat, $Res> get pokeathlonStat;

}
/// @nodoc
class __$NatureStatChangeCopyWithImpl<$Res>
    implements _$NatureStatChangeCopyWith<$Res> {
  __$NatureStatChangeCopyWithImpl(this._self, this._then);

  final _NatureStatChange _self;
  final $Res Function(_NatureStatChange) _then;

/// Create a copy of NatureStatChange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxChange = null,Object? pokeathlonStat = null,}) {
  return _then(_NatureStatChange(
maxChange: null == maxChange ? _self.maxChange : maxChange // ignore: cast_nullable_to_non_nullable
as int,pokeathlonStat: null == pokeathlonStat ? _self.pokeathlonStat : pokeathlonStat // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokeathlonStat>,
  ));
}

/// Create a copy of NatureStatChange
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokeathlonStat, $Res> get pokeathlonStat {
  
  return $NamedApiResourceCopyWith<PokeathlonStat, $Res>(_self.pokeathlonStat, (value) {
    return _then(_self.copyWith(pokeathlonStat: value));
  });
}
}


/// @nodoc
mixin _$MoveBattleStylePreference {

 int get lowHpPreference; int get highHpPreference; NamedApiResource<MoveBattleStyle> get moveBattleStyle;
/// Create a copy of MoveBattleStylePreference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoveBattleStylePreferenceCopyWith<MoveBattleStylePreference> get copyWith => _$MoveBattleStylePreferenceCopyWithImpl<MoveBattleStylePreference>(this as MoveBattleStylePreference, _$identity);

  /// Serializes this MoveBattleStylePreference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoveBattleStylePreference&&(identical(other.lowHpPreference, lowHpPreference) || other.lowHpPreference == lowHpPreference)&&(identical(other.highHpPreference, highHpPreference) || other.highHpPreference == highHpPreference)&&(identical(other.moveBattleStyle, moveBattleStyle) || other.moveBattleStyle == moveBattleStyle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lowHpPreference,highHpPreference,moveBattleStyle);

@override
String toString() {
  return 'MoveBattleStylePreference(lowHpPreference: $lowHpPreference, highHpPreference: $highHpPreference, moveBattleStyle: $moveBattleStyle)';
}


}

/// @nodoc
abstract mixin class $MoveBattleStylePreferenceCopyWith<$Res>  {
  factory $MoveBattleStylePreferenceCopyWith(MoveBattleStylePreference value, $Res Function(MoveBattleStylePreference) _then) = _$MoveBattleStylePreferenceCopyWithImpl;
@useResult
$Res call({
 int lowHpPreference, int highHpPreference, NamedApiResource<MoveBattleStyle> moveBattleStyle
});


$NamedApiResourceCopyWith<MoveBattleStyle, $Res> get moveBattleStyle;

}
/// @nodoc
class _$MoveBattleStylePreferenceCopyWithImpl<$Res>
    implements $MoveBattleStylePreferenceCopyWith<$Res> {
  _$MoveBattleStylePreferenceCopyWithImpl(this._self, this._then);

  final MoveBattleStylePreference _self;
  final $Res Function(MoveBattleStylePreference) _then;

/// Create a copy of MoveBattleStylePreference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lowHpPreference = null,Object? highHpPreference = null,Object? moveBattleStyle = null,}) {
  return _then(_self.copyWith(
lowHpPreference: null == lowHpPreference ? _self.lowHpPreference : lowHpPreference // ignore: cast_nullable_to_non_nullable
as int,highHpPreference: null == highHpPreference ? _self.highHpPreference : highHpPreference // ignore: cast_nullable_to_non_nullable
as int,moveBattleStyle: null == moveBattleStyle ? _self.moveBattleStyle : moveBattleStyle // ignore: cast_nullable_to_non_nullable
as NamedApiResource<MoveBattleStyle>,
  ));
}
/// Create a copy of MoveBattleStylePreference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<MoveBattleStyle, $Res> get moveBattleStyle {
  
  return $NamedApiResourceCopyWith<MoveBattleStyle, $Res>(_self.moveBattleStyle, (value) {
    return _then(_self.copyWith(moveBattleStyle: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _MoveBattleStylePreference implements MoveBattleStylePreference {
  const _MoveBattleStylePreference({required this.lowHpPreference, required this.highHpPreference, required this.moveBattleStyle});
  factory _MoveBattleStylePreference.fromJson(Map<String, dynamic> json) => _$MoveBattleStylePreferenceFromJson(json);

@override final  int lowHpPreference;
@override final  int highHpPreference;
@override final  NamedApiResource<MoveBattleStyle> moveBattleStyle;

/// Create a copy of MoveBattleStylePreference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoveBattleStylePreferenceCopyWith<_MoveBattleStylePreference> get copyWith => __$MoveBattleStylePreferenceCopyWithImpl<_MoveBattleStylePreference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoveBattleStylePreferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoveBattleStylePreference&&(identical(other.lowHpPreference, lowHpPreference) || other.lowHpPreference == lowHpPreference)&&(identical(other.highHpPreference, highHpPreference) || other.highHpPreference == highHpPreference)&&(identical(other.moveBattleStyle, moveBattleStyle) || other.moveBattleStyle == moveBattleStyle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lowHpPreference,highHpPreference,moveBattleStyle);

@override
String toString() {
  return 'MoveBattleStylePreference(lowHpPreference: $lowHpPreference, highHpPreference: $highHpPreference, moveBattleStyle: $moveBattleStyle)';
}


}

/// @nodoc
abstract mixin class _$MoveBattleStylePreferenceCopyWith<$Res> implements $MoveBattleStylePreferenceCopyWith<$Res> {
  factory _$MoveBattleStylePreferenceCopyWith(_MoveBattleStylePreference value, $Res Function(_MoveBattleStylePreference) _then) = __$MoveBattleStylePreferenceCopyWithImpl;
@override @useResult
$Res call({
 int lowHpPreference, int highHpPreference, NamedApiResource<MoveBattleStyle> moveBattleStyle
});


@override $NamedApiResourceCopyWith<MoveBattleStyle, $Res> get moveBattleStyle;

}
/// @nodoc
class __$MoveBattleStylePreferenceCopyWithImpl<$Res>
    implements _$MoveBattleStylePreferenceCopyWith<$Res> {
  __$MoveBattleStylePreferenceCopyWithImpl(this._self, this._then);

  final _MoveBattleStylePreference _self;
  final $Res Function(_MoveBattleStylePreference) _then;

/// Create a copy of MoveBattleStylePreference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lowHpPreference = null,Object? highHpPreference = null,Object? moveBattleStyle = null,}) {
  return _then(_MoveBattleStylePreference(
lowHpPreference: null == lowHpPreference ? _self.lowHpPreference : lowHpPreference // ignore: cast_nullable_to_non_nullable
as int,highHpPreference: null == highHpPreference ? _self.highHpPreference : highHpPreference // ignore: cast_nullable_to_non_nullable
as int,moveBattleStyle: null == moveBattleStyle ? _self.moveBattleStyle : moveBattleStyle // ignore: cast_nullable_to_non_nullable
as NamedApiResource<MoveBattleStyle>,
  ));
}

/// Create a copy of MoveBattleStylePreference
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<MoveBattleStyle, $Res> get moveBattleStyle {
  
  return $NamedApiResourceCopyWith<MoveBattleStyle, $Res>(_self.moveBattleStyle, (value) {
    return _then(_self.copyWith(moveBattleStyle: value));
  });
}
}


/// @nodoc
mixin _$PokeathlonStat {

 int get id; String get name; List<Name> get names; NaturePokeathlonStatAffectSets get affectingNatures;
/// Create a copy of PokeathlonStat
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokeathlonStatCopyWith<PokeathlonStat> get copyWith => _$PokeathlonStatCopyWithImpl<PokeathlonStat>(this as PokeathlonStat, _$identity);

  /// Serializes this PokeathlonStat to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokeathlonStat&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.names, names)&&(identical(other.affectingNatures, affectingNatures) || other.affectingNatures == affectingNatures));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(names),affectingNatures);

@override
String toString() {
  return 'PokeathlonStat(id: $id, name: $name, names: $names, affectingNatures: $affectingNatures)';
}


}

/// @nodoc
abstract mixin class $PokeathlonStatCopyWith<$Res>  {
  factory $PokeathlonStatCopyWith(PokeathlonStat value, $Res Function(PokeathlonStat) _then) = _$PokeathlonStatCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<Name> names, NaturePokeathlonStatAffectSets affectingNatures
});


$NaturePokeathlonStatAffectSetsCopyWith<$Res> get affectingNatures;

}
/// @nodoc
class _$PokeathlonStatCopyWithImpl<$Res>
    implements $PokeathlonStatCopyWith<$Res> {
  _$PokeathlonStatCopyWithImpl(this._self, this._then);

  final PokeathlonStat _self;
  final $Res Function(PokeathlonStat) _then;

/// Create a copy of PokeathlonStat
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? names = null,Object? affectingNatures = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,affectingNatures: null == affectingNatures ? _self.affectingNatures : affectingNatures // ignore: cast_nullable_to_non_nullable
as NaturePokeathlonStatAffectSets,
  ));
}
/// Create a copy of PokeathlonStat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NaturePokeathlonStatAffectSetsCopyWith<$Res> get affectingNatures {
  
  return $NaturePokeathlonStatAffectSetsCopyWith<$Res>(_self.affectingNatures, (value) {
    return _then(_self.copyWith(affectingNatures: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PokeathlonStat implements PokeathlonStat {
  const _PokeathlonStat({required this.id, required this.name, required final  List<Name> names, required this.affectingNatures}): _names = names;
  factory _PokeathlonStat.fromJson(Map<String, dynamic> json) => _$PokeathlonStatFromJson(json);

@override final  int id;
@override final  String name;
 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

@override final  NaturePokeathlonStatAffectSets affectingNatures;

/// Create a copy of PokeathlonStat
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokeathlonStatCopyWith<_PokeathlonStat> get copyWith => __$PokeathlonStatCopyWithImpl<_PokeathlonStat>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokeathlonStatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokeathlonStat&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._names, _names)&&(identical(other.affectingNatures, affectingNatures) || other.affectingNatures == affectingNatures));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_names),affectingNatures);

@override
String toString() {
  return 'PokeathlonStat(id: $id, name: $name, names: $names, affectingNatures: $affectingNatures)';
}


}

/// @nodoc
abstract mixin class _$PokeathlonStatCopyWith<$Res> implements $PokeathlonStatCopyWith<$Res> {
  factory _$PokeathlonStatCopyWith(_PokeathlonStat value, $Res Function(_PokeathlonStat) _then) = __$PokeathlonStatCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<Name> names, NaturePokeathlonStatAffectSets affectingNatures
});


@override $NaturePokeathlonStatAffectSetsCopyWith<$Res> get affectingNatures;

}
/// @nodoc
class __$PokeathlonStatCopyWithImpl<$Res>
    implements _$PokeathlonStatCopyWith<$Res> {
  __$PokeathlonStatCopyWithImpl(this._self, this._then);

  final _PokeathlonStat _self;
  final $Res Function(_PokeathlonStat) _then;

/// Create a copy of PokeathlonStat
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? names = null,Object? affectingNatures = null,}) {
  return _then(_PokeathlonStat(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,affectingNatures: null == affectingNatures ? _self.affectingNatures : affectingNatures // ignore: cast_nullable_to_non_nullable
as NaturePokeathlonStatAffectSets,
  ));
}

/// Create a copy of PokeathlonStat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NaturePokeathlonStatAffectSetsCopyWith<$Res> get affectingNatures {
  
  return $NaturePokeathlonStatAffectSetsCopyWith<$Res>(_self.affectingNatures, (value) {
    return _then(_self.copyWith(affectingNatures: value));
  });
}
}


/// @nodoc
mixin _$NaturePokeathlonStatAffectSets {

 List<NaturePokeathlonStatAffect> get increase; List<NaturePokeathlonStatAffect> get decrease;
/// Create a copy of NaturePokeathlonStatAffectSets
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NaturePokeathlonStatAffectSetsCopyWith<NaturePokeathlonStatAffectSets> get copyWith => _$NaturePokeathlonStatAffectSetsCopyWithImpl<NaturePokeathlonStatAffectSets>(this as NaturePokeathlonStatAffectSets, _$identity);

  /// Serializes this NaturePokeathlonStatAffectSets to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NaturePokeathlonStatAffectSets&&const DeepCollectionEquality().equals(other.increase, increase)&&const DeepCollectionEquality().equals(other.decrease, decrease));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(increase),const DeepCollectionEquality().hash(decrease));

@override
String toString() {
  return 'NaturePokeathlonStatAffectSets(increase: $increase, decrease: $decrease)';
}


}

/// @nodoc
abstract mixin class $NaturePokeathlonStatAffectSetsCopyWith<$Res>  {
  factory $NaturePokeathlonStatAffectSetsCopyWith(NaturePokeathlonStatAffectSets value, $Res Function(NaturePokeathlonStatAffectSets) _then) = _$NaturePokeathlonStatAffectSetsCopyWithImpl;
@useResult
$Res call({
 List<NaturePokeathlonStatAffect> increase, List<NaturePokeathlonStatAffect> decrease
});




}
/// @nodoc
class _$NaturePokeathlonStatAffectSetsCopyWithImpl<$Res>
    implements $NaturePokeathlonStatAffectSetsCopyWith<$Res> {
  _$NaturePokeathlonStatAffectSetsCopyWithImpl(this._self, this._then);

  final NaturePokeathlonStatAffectSets _self;
  final $Res Function(NaturePokeathlonStatAffectSets) _then;

/// Create a copy of NaturePokeathlonStatAffectSets
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? increase = null,Object? decrease = null,}) {
  return _then(_self.copyWith(
increase: null == increase ? _self.increase : increase // ignore: cast_nullable_to_non_nullable
as List<NaturePokeathlonStatAffect>,decrease: null == decrease ? _self.decrease : decrease // ignore: cast_nullable_to_non_nullable
as List<NaturePokeathlonStatAffect>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _NaturePokeathlonStatAffectSets implements NaturePokeathlonStatAffectSets {
  const _NaturePokeathlonStatAffectSets({required final  List<NaturePokeathlonStatAffect> increase, required final  List<NaturePokeathlonStatAffect> decrease}): _increase = increase,_decrease = decrease;
  factory _NaturePokeathlonStatAffectSets.fromJson(Map<String, dynamic> json) => _$NaturePokeathlonStatAffectSetsFromJson(json);

 final  List<NaturePokeathlonStatAffect> _increase;
@override List<NaturePokeathlonStatAffect> get increase {
  if (_increase is EqualUnmodifiableListView) return _increase;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_increase);
}

 final  List<NaturePokeathlonStatAffect> _decrease;
@override List<NaturePokeathlonStatAffect> get decrease {
  if (_decrease is EqualUnmodifiableListView) return _decrease;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_decrease);
}


/// Create a copy of NaturePokeathlonStatAffectSets
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NaturePokeathlonStatAffectSetsCopyWith<_NaturePokeathlonStatAffectSets> get copyWith => __$NaturePokeathlonStatAffectSetsCopyWithImpl<_NaturePokeathlonStatAffectSets>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NaturePokeathlonStatAffectSetsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NaturePokeathlonStatAffectSets&&const DeepCollectionEquality().equals(other._increase, _increase)&&const DeepCollectionEquality().equals(other._decrease, _decrease));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_increase),const DeepCollectionEquality().hash(_decrease));

@override
String toString() {
  return 'NaturePokeathlonStatAffectSets(increase: $increase, decrease: $decrease)';
}


}

/// @nodoc
abstract mixin class _$NaturePokeathlonStatAffectSetsCopyWith<$Res> implements $NaturePokeathlonStatAffectSetsCopyWith<$Res> {
  factory _$NaturePokeathlonStatAffectSetsCopyWith(_NaturePokeathlonStatAffectSets value, $Res Function(_NaturePokeathlonStatAffectSets) _then) = __$NaturePokeathlonStatAffectSetsCopyWithImpl;
@override @useResult
$Res call({
 List<NaturePokeathlonStatAffect> increase, List<NaturePokeathlonStatAffect> decrease
});




}
/// @nodoc
class __$NaturePokeathlonStatAffectSetsCopyWithImpl<$Res>
    implements _$NaturePokeathlonStatAffectSetsCopyWith<$Res> {
  __$NaturePokeathlonStatAffectSetsCopyWithImpl(this._self, this._then);

  final _NaturePokeathlonStatAffectSets _self;
  final $Res Function(_NaturePokeathlonStatAffectSets) _then;

/// Create a copy of NaturePokeathlonStatAffectSets
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? increase = null,Object? decrease = null,}) {
  return _then(_NaturePokeathlonStatAffectSets(
increase: null == increase ? _self._increase : increase // ignore: cast_nullable_to_non_nullable
as List<NaturePokeathlonStatAffect>,decrease: null == decrease ? _self._decrease : decrease // ignore: cast_nullable_to_non_nullable
as List<NaturePokeathlonStatAffect>,
  ));
}


}


/// @nodoc
mixin _$NaturePokeathlonStatAffect {

 int get maxChange; NamedApiResource<Nature> get nature;
/// Create a copy of NaturePokeathlonStatAffect
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NaturePokeathlonStatAffectCopyWith<NaturePokeathlonStatAffect> get copyWith => _$NaturePokeathlonStatAffectCopyWithImpl<NaturePokeathlonStatAffect>(this as NaturePokeathlonStatAffect, _$identity);

  /// Serializes this NaturePokeathlonStatAffect to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NaturePokeathlonStatAffect&&(identical(other.maxChange, maxChange) || other.maxChange == maxChange)&&(identical(other.nature, nature) || other.nature == nature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxChange,nature);

@override
String toString() {
  return 'NaturePokeathlonStatAffect(maxChange: $maxChange, nature: $nature)';
}


}

/// @nodoc
abstract mixin class $NaturePokeathlonStatAffectCopyWith<$Res>  {
  factory $NaturePokeathlonStatAffectCopyWith(NaturePokeathlonStatAffect value, $Res Function(NaturePokeathlonStatAffect) _then) = _$NaturePokeathlonStatAffectCopyWithImpl;
@useResult
$Res call({
 int maxChange, NamedApiResource<Nature> nature
});


$NamedApiResourceCopyWith<Nature, $Res> get nature;

}
/// @nodoc
class _$NaturePokeathlonStatAffectCopyWithImpl<$Res>
    implements $NaturePokeathlonStatAffectCopyWith<$Res> {
  _$NaturePokeathlonStatAffectCopyWithImpl(this._self, this._then);

  final NaturePokeathlonStatAffect _self;
  final $Res Function(NaturePokeathlonStatAffect) _then;

/// Create a copy of NaturePokeathlonStatAffect
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxChange = null,Object? nature = null,}) {
  return _then(_self.copyWith(
maxChange: null == maxChange ? _self.maxChange : maxChange // ignore: cast_nullable_to_non_nullable
as int,nature: null == nature ? _self.nature : nature // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Nature>,
  ));
}
/// Create a copy of NaturePokeathlonStatAffect
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Nature, $Res> get nature {
  
  return $NamedApiResourceCopyWith<Nature, $Res>(_self.nature, (value) {
    return _then(_self.copyWith(nature: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _NaturePokeathlonStatAffect implements NaturePokeathlonStatAffect {
  const _NaturePokeathlonStatAffect({required this.maxChange, required this.nature});
  factory _NaturePokeathlonStatAffect.fromJson(Map<String, dynamic> json) => _$NaturePokeathlonStatAffectFromJson(json);

@override final  int maxChange;
@override final  NamedApiResource<Nature> nature;

/// Create a copy of NaturePokeathlonStatAffect
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NaturePokeathlonStatAffectCopyWith<_NaturePokeathlonStatAffect> get copyWith => __$NaturePokeathlonStatAffectCopyWithImpl<_NaturePokeathlonStatAffect>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NaturePokeathlonStatAffectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NaturePokeathlonStatAffect&&(identical(other.maxChange, maxChange) || other.maxChange == maxChange)&&(identical(other.nature, nature) || other.nature == nature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxChange,nature);

@override
String toString() {
  return 'NaturePokeathlonStatAffect(maxChange: $maxChange, nature: $nature)';
}


}

/// @nodoc
abstract mixin class _$NaturePokeathlonStatAffectCopyWith<$Res> implements $NaturePokeathlonStatAffectCopyWith<$Res> {
  factory _$NaturePokeathlonStatAffectCopyWith(_NaturePokeathlonStatAffect value, $Res Function(_NaturePokeathlonStatAffect) _then) = __$NaturePokeathlonStatAffectCopyWithImpl;
@override @useResult
$Res call({
 int maxChange, NamedApiResource<Nature> nature
});


@override $NamedApiResourceCopyWith<Nature, $Res> get nature;

}
/// @nodoc
class __$NaturePokeathlonStatAffectCopyWithImpl<$Res>
    implements _$NaturePokeathlonStatAffectCopyWith<$Res> {
  __$NaturePokeathlonStatAffectCopyWithImpl(this._self, this._then);

  final _NaturePokeathlonStatAffect _self;
  final $Res Function(_NaturePokeathlonStatAffect) _then;

/// Create a copy of NaturePokeathlonStatAffect
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxChange = null,Object? nature = null,}) {
  return _then(_NaturePokeathlonStatAffect(
maxChange: null == maxChange ? _self.maxChange : maxChange // ignore: cast_nullable_to_non_nullable
as int,nature: null == nature ? _self.nature : nature // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Nature>,
  ));
}

/// Create a copy of NaturePokeathlonStatAffect
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Nature, $Res> get nature {
  
  return $NamedApiResourceCopyWith<Nature, $Res>(_self.nature, (value) {
    return _then(_self.copyWith(nature: value));
  });
}
}


/// @nodoc
mixin _$Pokemon {

 int get id; String get name; int get baseExperience; int get height; bool get isDefault; int get order; int get weight; List<PokemonAbility> get abilities; List<NamedApiResource<PokemonForm>> get forms; List<NamedApiResource<VersionGameIndex>> get gameIndices; List<PokemonHeldItem> get heldItems; String get locationAreaEncounters; List<PokemonMove> get moves; List<PokemonTypePast> get pastTypes; PokemonSprites get sprites; PokemonCries get cries; NamedApiResource<PokemonSpecies> get species; List<PokemonStat> get stats; List<PokemonType> get types;
/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonCopyWith<Pokemon> get copyWith => _$PokemonCopyWithImpl<Pokemon>(this as Pokemon, _$identity);

  /// Serializes this Pokemon to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pokemon&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.baseExperience, baseExperience) || other.baseExperience == baseExperience)&&(identical(other.height, height) || other.height == height)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.order, order) || other.order == order)&&(identical(other.weight, weight) || other.weight == weight)&&const DeepCollectionEquality().equals(other.abilities, abilities)&&const DeepCollectionEquality().equals(other.forms, forms)&&const DeepCollectionEquality().equals(other.gameIndices, gameIndices)&&const DeepCollectionEquality().equals(other.heldItems, heldItems)&&(identical(other.locationAreaEncounters, locationAreaEncounters) || other.locationAreaEncounters == locationAreaEncounters)&&const DeepCollectionEquality().equals(other.moves, moves)&&const DeepCollectionEquality().equals(other.pastTypes, pastTypes)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&(identical(other.cries, cries) || other.cries == cries)&&(identical(other.species, species) || other.species == species)&&const DeepCollectionEquality().equals(other.stats, stats)&&const DeepCollectionEquality().equals(other.types, types));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,baseExperience,height,isDefault,order,weight,const DeepCollectionEquality().hash(abilities),const DeepCollectionEquality().hash(forms),const DeepCollectionEquality().hash(gameIndices),const DeepCollectionEquality().hash(heldItems),locationAreaEncounters,const DeepCollectionEquality().hash(moves),const DeepCollectionEquality().hash(pastTypes),sprites,cries,species,const DeepCollectionEquality().hash(stats),const DeepCollectionEquality().hash(types)]);

@override
String toString() {
  return 'Pokemon(id: $id, name: $name, baseExperience: $baseExperience, height: $height, isDefault: $isDefault, order: $order, weight: $weight, abilities: $abilities, forms: $forms, gameIndices: $gameIndices, heldItems: $heldItems, locationAreaEncounters: $locationAreaEncounters, moves: $moves, pastTypes: $pastTypes, sprites: $sprites, cries: $cries, species: $species, stats: $stats, types: $types)';
}


}

/// @nodoc
abstract mixin class $PokemonCopyWith<$Res>  {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) _then) = _$PokemonCopyWithImpl;
@useResult
$Res call({
 int id, String name, int baseExperience, int height, bool isDefault, int order, int weight, List<PokemonAbility> abilities, List<NamedApiResource<PokemonForm>> forms, List<NamedApiResource<VersionGameIndex>> gameIndices, List<PokemonHeldItem> heldItems, String locationAreaEncounters, List<PokemonMove> moves, List<PokemonTypePast> pastTypes, PokemonSprites sprites, PokemonCries cries, NamedApiResource<PokemonSpecies> species, List<PokemonStat> stats, List<PokemonType> types
});


$PokemonSpritesCopyWith<$Res> get sprites;$PokemonCriesCopyWith<$Res> get cries;$NamedApiResourceCopyWith<PokemonSpecies, $Res> get species;

}
/// @nodoc
class _$PokemonCopyWithImpl<$Res>
    implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._self, this._then);

  final Pokemon _self;
  final $Res Function(Pokemon) _then;

/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? baseExperience = null,Object? height = null,Object? isDefault = null,Object? order = null,Object? weight = null,Object? abilities = null,Object? forms = null,Object? gameIndices = null,Object? heldItems = null,Object? locationAreaEncounters = null,Object? moves = null,Object? pastTypes = null,Object? sprites = null,Object? cries = null,Object? species = null,Object? stats = null,Object? types = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,baseExperience: null == baseExperience ? _self.baseExperience : baseExperience // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int,abilities: null == abilities ? _self.abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<PokemonAbility>,forms: null == forms ? _self.forms : forms // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PokemonForm>>,gameIndices: null == gameIndices ? _self.gameIndices : gameIndices // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<VersionGameIndex>>,heldItems: null == heldItems ? _self.heldItems : heldItems // ignore: cast_nullable_to_non_nullable
as List<PokemonHeldItem>,locationAreaEncounters: null == locationAreaEncounters ? _self.locationAreaEncounters : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
as String,moves: null == moves ? _self.moves : moves // ignore: cast_nullable_to_non_nullable
as List<PokemonMove>,pastTypes: null == pastTypes ? _self.pastTypes : pastTypes // ignore: cast_nullable_to_non_nullable
as List<PokemonTypePast>,sprites: null == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as PokemonSprites,cries: null == cries ? _self.cries : cries // ignore: cast_nullable_to_non_nullable
as PokemonCries,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonSpecies>,stats: null == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as List<PokemonStat>,types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,
  ));
}
/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonSpritesCopyWith<$Res> get sprites {
  
  return $PokemonSpritesCopyWith<$Res>(_self.sprites, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonCriesCopyWith<$Res> get cries {
  
  return $PokemonCriesCopyWith<$Res>(_self.cries, (value) {
    return _then(_self.copyWith(cries: value));
  });
}/// Create a copy of Pokemon
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

class _Pokemon implements Pokemon {
  const _Pokemon({required this.id, required this.name, required this.baseExperience, required this.height, required this.isDefault, required this.order, required this.weight, required final  List<PokemonAbility> abilities, required final  List<NamedApiResource<PokemonForm>> forms, required final  List<NamedApiResource<VersionGameIndex>> gameIndices, required final  List<PokemonHeldItem> heldItems, required this.locationAreaEncounters, required final  List<PokemonMove> moves, required final  List<PokemonTypePast> pastTypes, required this.sprites, required this.cries, required this.species, required final  List<PokemonStat> stats, required final  List<PokemonType> types}): _abilities = abilities,_forms = forms,_gameIndices = gameIndices,_heldItems = heldItems,_moves = moves,_pastTypes = pastTypes,_stats = stats,_types = types;
  factory _Pokemon.fromJson(Map<String, dynamic> json) => _$PokemonFromJson(json);

@override final  int id;
@override final  String name;
@override final  int baseExperience;
@override final  int height;
@override final  bool isDefault;
@override final  int order;
@override final  int weight;
 final  List<PokemonAbility> _abilities;
@override List<PokemonAbility> get abilities {
  if (_abilities is EqualUnmodifiableListView) return _abilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_abilities);
}

 final  List<NamedApiResource<PokemonForm>> _forms;
@override List<NamedApiResource<PokemonForm>> get forms {
  if (_forms is EqualUnmodifiableListView) return _forms;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_forms);
}

 final  List<NamedApiResource<VersionGameIndex>> _gameIndices;
@override List<NamedApiResource<VersionGameIndex>> get gameIndices {
  if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_gameIndices);
}

 final  List<PokemonHeldItem> _heldItems;
@override List<PokemonHeldItem> get heldItems {
  if (_heldItems is EqualUnmodifiableListView) return _heldItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_heldItems);
}

@override final  String locationAreaEncounters;
 final  List<PokemonMove> _moves;
@override List<PokemonMove> get moves {
  if (_moves is EqualUnmodifiableListView) return _moves;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moves);
}

 final  List<PokemonTypePast> _pastTypes;
@override List<PokemonTypePast> get pastTypes {
  if (_pastTypes is EqualUnmodifiableListView) return _pastTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pastTypes);
}

@override final  PokemonSprites sprites;
@override final  PokemonCries cries;
@override final  NamedApiResource<PokemonSpecies> species;
 final  List<PokemonStat> _stats;
@override List<PokemonStat> get stats {
  if (_stats is EqualUnmodifiableListView) return _stats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stats);
}

 final  List<PokemonType> _types;
@override List<PokemonType> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}


/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonCopyWith<_Pokemon> get copyWith => __$PokemonCopyWithImpl<_Pokemon>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pokemon&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.baseExperience, baseExperience) || other.baseExperience == baseExperience)&&(identical(other.height, height) || other.height == height)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.order, order) || other.order == order)&&(identical(other.weight, weight) || other.weight == weight)&&const DeepCollectionEquality().equals(other._abilities, _abilities)&&const DeepCollectionEquality().equals(other._forms, _forms)&&const DeepCollectionEquality().equals(other._gameIndices, _gameIndices)&&const DeepCollectionEquality().equals(other._heldItems, _heldItems)&&(identical(other.locationAreaEncounters, locationAreaEncounters) || other.locationAreaEncounters == locationAreaEncounters)&&const DeepCollectionEquality().equals(other._moves, _moves)&&const DeepCollectionEquality().equals(other._pastTypes, _pastTypes)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&(identical(other.cries, cries) || other.cries == cries)&&(identical(other.species, species) || other.species == species)&&const DeepCollectionEquality().equals(other._stats, _stats)&&const DeepCollectionEquality().equals(other._types, _types));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,baseExperience,height,isDefault,order,weight,const DeepCollectionEquality().hash(_abilities),const DeepCollectionEquality().hash(_forms),const DeepCollectionEquality().hash(_gameIndices),const DeepCollectionEquality().hash(_heldItems),locationAreaEncounters,const DeepCollectionEquality().hash(_moves),const DeepCollectionEquality().hash(_pastTypes),sprites,cries,species,const DeepCollectionEquality().hash(_stats),const DeepCollectionEquality().hash(_types)]);

@override
String toString() {
  return 'Pokemon(id: $id, name: $name, baseExperience: $baseExperience, height: $height, isDefault: $isDefault, order: $order, weight: $weight, abilities: $abilities, forms: $forms, gameIndices: $gameIndices, heldItems: $heldItems, locationAreaEncounters: $locationAreaEncounters, moves: $moves, pastTypes: $pastTypes, sprites: $sprites, cries: $cries, species: $species, stats: $stats, types: $types)';
}


}

/// @nodoc
abstract mixin class _$PokemonCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$PokemonCopyWith(_Pokemon value, $Res Function(_Pokemon) _then) = __$PokemonCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int baseExperience, int height, bool isDefault, int order, int weight, List<PokemonAbility> abilities, List<NamedApiResource<PokemonForm>> forms, List<NamedApiResource<VersionGameIndex>> gameIndices, List<PokemonHeldItem> heldItems, String locationAreaEncounters, List<PokemonMove> moves, List<PokemonTypePast> pastTypes, PokemonSprites sprites, PokemonCries cries, NamedApiResource<PokemonSpecies> species, List<PokemonStat> stats, List<PokemonType> types
});


@override $PokemonSpritesCopyWith<$Res> get sprites;@override $PokemonCriesCopyWith<$Res> get cries;@override $NamedApiResourceCopyWith<PokemonSpecies, $Res> get species;

}
/// @nodoc
class __$PokemonCopyWithImpl<$Res>
    implements _$PokemonCopyWith<$Res> {
  __$PokemonCopyWithImpl(this._self, this._then);

  final _Pokemon _self;
  final $Res Function(_Pokemon) _then;

/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? baseExperience = null,Object? height = null,Object? isDefault = null,Object? order = null,Object? weight = null,Object? abilities = null,Object? forms = null,Object? gameIndices = null,Object? heldItems = null,Object? locationAreaEncounters = null,Object? moves = null,Object? pastTypes = null,Object? sprites = null,Object? cries = null,Object? species = null,Object? stats = null,Object? types = null,}) {
  return _then(_Pokemon(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,baseExperience: null == baseExperience ? _self.baseExperience : baseExperience // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int,abilities: null == abilities ? _self._abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<PokemonAbility>,forms: null == forms ? _self._forms : forms // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PokemonForm>>,gameIndices: null == gameIndices ? _self._gameIndices : gameIndices // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<VersionGameIndex>>,heldItems: null == heldItems ? _self._heldItems : heldItems // ignore: cast_nullable_to_non_nullable
as List<PokemonHeldItem>,locationAreaEncounters: null == locationAreaEncounters ? _self.locationAreaEncounters : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
as String,moves: null == moves ? _self._moves : moves // ignore: cast_nullable_to_non_nullable
as List<PokemonMove>,pastTypes: null == pastTypes ? _self._pastTypes : pastTypes // ignore: cast_nullable_to_non_nullable
as List<PokemonTypePast>,sprites: null == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as PokemonSprites,cries: null == cries ? _self.cries : cries // ignore: cast_nullable_to_non_nullable
as PokemonCries,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonSpecies>,stats: null == stats ? _self._stats : stats // ignore: cast_nullable_to_non_nullable
as List<PokemonStat>,types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,
  ));
}

/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonSpritesCopyWith<$Res> get sprites {
  
  return $PokemonSpritesCopyWith<$Res>(_self.sprites, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonCriesCopyWith<$Res> get cries {
  
  return $PokemonCriesCopyWith<$Res>(_self.cries, (value) {
    return _then(_self.copyWith(cries: value));
  });
}/// Create a copy of Pokemon
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
mixin _$PokemonAbility {

 bool get isHidden; int get slot; NamedApiResource<Ability> get ability;
/// Create a copy of PokemonAbility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonAbilityCopyWith<PokemonAbility> get copyWith => _$PokemonAbilityCopyWithImpl<PokemonAbility>(this as PokemonAbility, _$identity);

  /// Serializes this PokemonAbility to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonAbility&&(identical(other.isHidden, isHidden) || other.isHidden == isHidden)&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.ability, ability) || other.ability == ability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isHidden,slot,ability);

@override
String toString() {
  return 'PokemonAbility(isHidden: $isHidden, slot: $slot, ability: $ability)';
}


}

/// @nodoc
abstract mixin class $PokemonAbilityCopyWith<$Res>  {
  factory $PokemonAbilityCopyWith(PokemonAbility value, $Res Function(PokemonAbility) _then) = _$PokemonAbilityCopyWithImpl;
@useResult
$Res call({
 bool isHidden, int slot, NamedApiResource<Ability> ability
});


$NamedApiResourceCopyWith<Ability, $Res> get ability;

}
/// @nodoc
class _$PokemonAbilityCopyWithImpl<$Res>
    implements $PokemonAbilityCopyWith<$Res> {
  _$PokemonAbilityCopyWithImpl(this._self, this._then);

  final PokemonAbility _self;
  final $Res Function(PokemonAbility) _then;

/// Create a copy of PokemonAbility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isHidden = null,Object? slot = null,Object? ability = null,}) {
  return _then(_self.copyWith(
isHidden: null == isHidden ? _self.isHidden : isHidden // ignore: cast_nullable_to_non_nullable
as bool,slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,ability: null == ability ? _self.ability : ability // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Ability>,
  ));
}
/// Create a copy of PokemonAbility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Ability, $Res> get ability {
  
  return $NamedApiResourceCopyWith<Ability, $Res>(_self.ability, (value) {
    return _then(_self.copyWith(ability: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PokemonAbility implements PokemonAbility {
  const _PokemonAbility({required this.isHidden, required this.slot, required this.ability});
  factory _PokemonAbility.fromJson(Map<String, dynamic> json) => _$PokemonAbilityFromJson(json);

@override final  bool isHidden;
@override final  int slot;
@override final  NamedApiResource<Ability> ability;

/// Create a copy of PokemonAbility
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonAbilityCopyWith<_PokemonAbility> get copyWith => __$PokemonAbilityCopyWithImpl<_PokemonAbility>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonAbilityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonAbility&&(identical(other.isHidden, isHidden) || other.isHidden == isHidden)&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.ability, ability) || other.ability == ability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isHidden,slot,ability);

@override
String toString() {
  return 'PokemonAbility(isHidden: $isHidden, slot: $slot, ability: $ability)';
}


}

/// @nodoc
abstract mixin class _$PokemonAbilityCopyWith<$Res> implements $PokemonAbilityCopyWith<$Res> {
  factory _$PokemonAbilityCopyWith(_PokemonAbility value, $Res Function(_PokemonAbility) _then) = __$PokemonAbilityCopyWithImpl;
@override @useResult
$Res call({
 bool isHidden, int slot, NamedApiResource<Ability> ability
});


@override $NamedApiResourceCopyWith<Ability, $Res> get ability;

}
/// @nodoc
class __$PokemonAbilityCopyWithImpl<$Res>
    implements _$PokemonAbilityCopyWith<$Res> {
  __$PokemonAbilityCopyWithImpl(this._self, this._then);

  final _PokemonAbility _self;
  final $Res Function(_PokemonAbility) _then;

/// Create a copy of PokemonAbility
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isHidden = null,Object? slot = null,Object? ability = null,}) {
  return _then(_PokemonAbility(
isHidden: null == isHidden ? _self.isHidden : isHidden // ignore: cast_nullable_to_non_nullable
as bool,slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,ability: null == ability ? _self.ability : ability // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Ability>,
  ));
}

/// Create a copy of PokemonAbility
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Ability, $Res> get ability {
  
  return $NamedApiResourceCopyWith<Ability, $Res>(_self.ability, (value) {
    return _then(_self.copyWith(ability: value));
  });
}
}


/// @nodoc
mixin _$PokemonType {

 int get slot; NamedApiResource<Type> get type;
/// Create a copy of PokemonType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonTypeCopyWith<PokemonType> get copyWith => _$PokemonTypeCopyWithImpl<PokemonType>(this as PokemonType, _$identity);

  /// Serializes this PokemonType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonType&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,slot,type);

@override
String toString() {
  return 'PokemonType(slot: $slot, type: $type)';
}


}

/// @nodoc
abstract mixin class $PokemonTypeCopyWith<$Res>  {
  factory $PokemonTypeCopyWith(PokemonType value, $Res Function(PokemonType) _then) = _$PokemonTypeCopyWithImpl;
@useResult
$Res call({
 int slot, NamedApiResource<Type> type
});


$NamedApiResourceCopyWith<Type, $Res> get type;

}
/// @nodoc
class _$PokemonTypeCopyWithImpl<$Res>
    implements $PokemonTypeCopyWith<$Res> {
  _$PokemonTypeCopyWithImpl(this._self, this._then);

  final PokemonType _self;
  final $Res Function(PokemonType) _then;

/// Create a copy of PokemonType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? slot = null,Object? type = null,}) {
  return _then(_self.copyWith(
slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Type>,
  ));
}
/// Create a copy of PokemonType
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

class _PokemonType implements PokemonType {
  const _PokemonType({required this.slot, required this.type});
  factory _PokemonType.fromJson(Map<String, dynamic> json) => _$PokemonTypeFromJson(json);

@override final  int slot;
@override final  NamedApiResource<Type> type;

/// Create a copy of PokemonType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonTypeCopyWith<_PokemonType> get copyWith => __$PokemonTypeCopyWithImpl<_PokemonType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonType&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,slot,type);

@override
String toString() {
  return 'PokemonType(slot: $slot, type: $type)';
}


}

/// @nodoc
abstract mixin class _$PokemonTypeCopyWith<$Res> implements $PokemonTypeCopyWith<$Res> {
  factory _$PokemonTypeCopyWith(_PokemonType value, $Res Function(_PokemonType) _then) = __$PokemonTypeCopyWithImpl;
@override @useResult
$Res call({
 int slot, NamedApiResource<Type> type
});


@override $NamedApiResourceCopyWith<Type, $Res> get type;

}
/// @nodoc
class __$PokemonTypeCopyWithImpl<$Res>
    implements _$PokemonTypeCopyWith<$Res> {
  __$PokemonTypeCopyWithImpl(this._self, this._then);

  final _PokemonType _self;
  final $Res Function(_PokemonType) _then;

/// Create a copy of PokemonType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? slot = null,Object? type = null,}) {
  return _then(_PokemonType(
slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Type>,
  ));
}

/// Create a copy of PokemonType
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
mixin _$PokemonFormType {

 int get slot; NamedApiResource<Type> get type;
/// Create a copy of PokemonFormType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonFormTypeCopyWith<PokemonFormType> get copyWith => _$PokemonFormTypeCopyWithImpl<PokemonFormType>(this as PokemonFormType, _$identity);

  /// Serializes this PokemonFormType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonFormType&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,slot,type);

@override
String toString() {
  return 'PokemonFormType(slot: $slot, type: $type)';
}


}

/// @nodoc
abstract mixin class $PokemonFormTypeCopyWith<$Res>  {
  factory $PokemonFormTypeCopyWith(PokemonFormType value, $Res Function(PokemonFormType) _then) = _$PokemonFormTypeCopyWithImpl;
@useResult
$Res call({
 int slot, NamedApiResource<Type> type
});


$NamedApiResourceCopyWith<Type, $Res> get type;

}
/// @nodoc
class _$PokemonFormTypeCopyWithImpl<$Res>
    implements $PokemonFormTypeCopyWith<$Res> {
  _$PokemonFormTypeCopyWithImpl(this._self, this._then);

  final PokemonFormType _self;
  final $Res Function(PokemonFormType) _then;

/// Create a copy of PokemonFormType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? slot = null,Object? type = null,}) {
  return _then(_self.copyWith(
slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Type>,
  ));
}
/// Create a copy of PokemonFormType
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

class _PokemonFormType implements PokemonFormType {
  const _PokemonFormType({required this.slot, required this.type});
  factory _PokemonFormType.fromJson(Map<String, dynamic> json) => _$PokemonFormTypeFromJson(json);

@override final  int slot;
@override final  NamedApiResource<Type> type;

/// Create a copy of PokemonFormType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonFormTypeCopyWith<_PokemonFormType> get copyWith => __$PokemonFormTypeCopyWithImpl<_PokemonFormType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonFormTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonFormType&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,slot,type);

@override
String toString() {
  return 'PokemonFormType(slot: $slot, type: $type)';
}


}

/// @nodoc
abstract mixin class _$PokemonFormTypeCopyWith<$Res> implements $PokemonFormTypeCopyWith<$Res> {
  factory _$PokemonFormTypeCopyWith(_PokemonFormType value, $Res Function(_PokemonFormType) _then) = __$PokemonFormTypeCopyWithImpl;
@override @useResult
$Res call({
 int slot, NamedApiResource<Type> type
});


@override $NamedApiResourceCopyWith<Type, $Res> get type;

}
/// @nodoc
class __$PokemonFormTypeCopyWithImpl<$Res>
    implements _$PokemonFormTypeCopyWith<$Res> {
  __$PokemonFormTypeCopyWithImpl(this._self, this._then);

  final _PokemonFormType _self;
  final $Res Function(_PokemonFormType) _then;

/// Create a copy of PokemonFormType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? slot = null,Object? type = null,}) {
  return _then(_PokemonFormType(
slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Type>,
  ));
}

/// Create a copy of PokemonFormType
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
mixin _$PokemonTypePast {

 NamedApiResource<Type> get generation; List<PokemonType> get types;
/// Create a copy of PokemonTypePast
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonTypePastCopyWith<PokemonTypePast> get copyWith => _$PokemonTypePastCopyWithImpl<PokemonTypePast>(this as PokemonTypePast, _$identity);

  /// Serializes this PokemonTypePast to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonTypePast&&(identical(other.generation, generation) || other.generation == generation)&&const DeepCollectionEquality().equals(other.types, types));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,generation,const DeepCollectionEquality().hash(types));

@override
String toString() {
  return 'PokemonTypePast(generation: $generation, types: $types)';
}


}

/// @nodoc
abstract mixin class $PokemonTypePastCopyWith<$Res>  {
  factory $PokemonTypePastCopyWith(PokemonTypePast value, $Res Function(PokemonTypePast) _then) = _$PokemonTypePastCopyWithImpl;
@useResult
$Res call({
 NamedApiResource<Type> generation, List<PokemonType> types
});


$NamedApiResourceCopyWith<Type, $Res> get generation;

}
/// @nodoc
class _$PokemonTypePastCopyWithImpl<$Res>
    implements $PokemonTypePastCopyWith<$Res> {
  _$PokemonTypePastCopyWithImpl(this._self, this._then);

  final PokemonTypePast _self;
  final $Res Function(PokemonTypePast) _then;

/// Create a copy of PokemonTypePast
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? generation = null,Object? types = null,}) {
  return _then(_self.copyWith(
generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Type>,types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,
  ));
}
/// Create a copy of PokemonTypePast
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Type, $Res> get generation {
  
  return $NamedApiResourceCopyWith<Type, $Res>(_self.generation, (value) {
    return _then(_self.copyWith(generation: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PokemonTypePast implements PokemonTypePast {
  const _PokemonTypePast({required this.generation, required final  List<PokemonType> types}): _types = types;
  factory _PokemonTypePast.fromJson(Map<String, dynamic> json) => _$PokemonTypePastFromJson(json);

@override final  NamedApiResource<Type> generation;
 final  List<PokemonType> _types;
@override List<PokemonType> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}


/// Create a copy of PokemonTypePast
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonTypePastCopyWith<_PokemonTypePast> get copyWith => __$PokemonTypePastCopyWithImpl<_PokemonTypePast>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonTypePastToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonTypePast&&(identical(other.generation, generation) || other.generation == generation)&&const DeepCollectionEquality().equals(other._types, _types));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,generation,const DeepCollectionEquality().hash(_types));

@override
String toString() {
  return 'PokemonTypePast(generation: $generation, types: $types)';
}


}

/// @nodoc
abstract mixin class _$PokemonTypePastCopyWith<$Res> implements $PokemonTypePastCopyWith<$Res> {
  factory _$PokemonTypePastCopyWith(_PokemonTypePast value, $Res Function(_PokemonTypePast) _then) = __$PokemonTypePastCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource<Type> generation, List<PokemonType> types
});


@override $NamedApiResourceCopyWith<Type, $Res> get generation;

}
/// @nodoc
class __$PokemonTypePastCopyWithImpl<$Res>
    implements _$PokemonTypePastCopyWith<$Res> {
  __$PokemonTypePastCopyWithImpl(this._self, this._then);

  final _PokemonTypePast _self;
  final $Res Function(_PokemonTypePast) _then;

/// Create a copy of PokemonTypePast
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? generation = null,Object? types = null,}) {
  return _then(_PokemonTypePast(
generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Type>,types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,
  ));
}

/// Create a copy of PokemonTypePast
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Type, $Res> get generation {
  
  return $NamedApiResourceCopyWith<Type, $Res>(_self.generation, (value) {
    return _then(_self.copyWith(generation: value));
  });
}
}


/// @nodoc
mixin _$PokemonHeldItem {

 NamedApiResource<Item> get item; List<PokemonHeldItemVersion> get versionDetails;
/// Create a copy of PokemonHeldItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonHeldItemCopyWith<PokemonHeldItem> get copyWith => _$PokemonHeldItemCopyWithImpl<PokemonHeldItem>(this as PokemonHeldItem, _$identity);

  /// Serializes this PokemonHeldItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonHeldItem&&(identical(other.item, item) || other.item == item)&&const DeepCollectionEquality().equals(other.versionDetails, versionDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,const DeepCollectionEquality().hash(versionDetails));

@override
String toString() {
  return 'PokemonHeldItem(item: $item, versionDetails: $versionDetails)';
}


}

/// @nodoc
abstract mixin class $PokemonHeldItemCopyWith<$Res>  {
  factory $PokemonHeldItemCopyWith(PokemonHeldItem value, $Res Function(PokemonHeldItem) _then) = _$PokemonHeldItemCopyWithImpl;
@useResult
$Res call({
 NamedApiResource<Item> item, List<PokemonHeldItemVersion> versionDetails
});


$NamedApiResourceCopyWith<Item, $Res> get item;

}
/// @nodoc
class _$PokemonHeldItemCopyWithImpl<$Res>
    implements $PokemonHeldItemCopyWith<$Res> {
  _$PokemonHeldItemCopyWithImpl(this._self, this._then);

  final PokemonHeldItem _self;
  final $Res Function(PokemonHeldItem) _then;

/// Create a copy of PokemonHeldItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? item = null,Object? versionDetails = null,}) {
  return _then(_self.copyWith(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Item>,versionDetails: null == versionDetails ? _self.versionDetails : versionDetails // ignore: cast_nullable_to_non_nullable
as List<PokemonHeldItemVersion>,
  ));
}
/// Create a copy of PokemonHeldItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Item, $Res> get item {
  
  return $NamedApiResourceCopyWith<Item, $Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PokemonHeldItem implements PokemonHeldItem {
  const _PokemonHeldItem({required this.item, required final  List<PokemonHeldItemVersion> versionDetails}): _versionDetails = versionDetails;
  factory _PokemonHeldItem.fromJson(Map<String, dynamic> json) => _$PokemonHeldItemFromJson(json);

@override final  NamedApiResource<Item> item;
 final  List<PokemonHeldItemVersion> _versionDetails;
@override List<PokemonHeldItemVersion> get versionDetails {
  if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versionDetails);
}


/// Create a copy of PokemonHeldItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonHeldItemCopyWith<_PokemonHeldItem> get copyWith => __$PokemonHeldItemCopyWithImpl<_PokemonHeldItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonHeldItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonHeldItem&&(identical(other.item, item) || other.item == item)&&const DeepCollectionEquality().equals(other._versionDetails, _versionDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,const DeepCollectionEquality().hash(_versionDetails));

@override
String toString() {
  return 'PokemonHeldItem(item: $item, versionDetails: $versionDetails)';
}


}

/// @nodoc
abstract mixin class _$PokemonHeldItemCopyWith<$Res> implements $PokemonHeldItemCopyWith<$Res> {
  factory _$PokemonHeldItemCopyWith(_PokemonHeldItem value, $Res Function(_PokemonHeldItem) _then) = __$PokemonHeldItemCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource<Item> item, List<PokemonHeldItemVersion> versionDetails
});


@override $NamedApiResourceCopyWith<Item, $Res> get item;

}
/// @nodoc
class __$PokemonHeldItemCopyWithImpl<$Res>
    implements _$PokemonHeldItemCopyWith<$Res> {
  __$PokemonHeldItemCopyWithImpl(this._self, this._then);

  final _PokemonHeldItem _self;
  final $Res Function(_PokemonHeldItem) _then;

/// Create a copy of PokemonHeldItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? item = null,Object? versionDetails = null,}) {
  return _then(_PokemonHeldItem(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Item>,versionDetails: null == versionDetails ? _self._versionDetails : versionDetails // ignore: cast_nullable_to_non_nullable
as List<PokemonHeldItemVersion>,
  ));
}

/// Create a copy of PokemonHeldItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Item, $Res> get item {
  
  return $NamedApiResourceCopyWith<Item, $Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// @nodoc
mixin _$PokemonHeldItemVersion {

 NamedApiResource<Version> get version; int get rarity;
/// Create a copy of PokemonHeldItemVersion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonHeldItemVersionCopyWith<PokemonHeldItemVersion> get copyWith => _$PokemonHeldItemVersionCopyWithImpl<PokemonHeldItemVersion>(this as PokemonHeldItemVersion, _$identity);

  /// Serializes this PokemonHeldItemVersion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonHeldItemVersion&&(identical(other.version, version) || other.version == version)&&(identical(other.rarity, rarity) || other.rarity == rarity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,rarity);

@override
String toString() {
  return 'PokemonHeldItemVersion(version: $version, rarity: $rarity)';
}


}

/// @nodoc
abstract mixin class $PokemonHeldItemVersionCopyWith<$Res>  {
  factory $PokemonHeldItemVersionCopyWith(PokemonHeldItemVersion value, $Res Function(PokemonHeldItemVersion) _then) = _$PokemonHeldItemVersionCopyWithImpl;
@useResult
$Res call({
 NamedApiResource<Version> version, int rarity
});


$NamedApiResourceCopyWith<Version, $Res> get version;

}
/// @nodoc
class _$PokemonHeldItemVersionCopyWithImpl<$Res>
    implements $PokemonHeldItemVersionCopyWith<$Res> {
  _$PokemonHeldItemVersionCopyWithImpl(this._self, this._then);

  final PokemonHeldItemVersion _self;
  final $Res Function(PokemonHeldItemVersion) _then;

/// Create a copy of PokemonHeldItemVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? version = null,Object? rarity = null,}) {
  return _then(_self.copyWith(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Version>,rarity: null == rarity ? _self.rarity : rarity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of PokemonHeldItemVersion
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

class _PokemonHeldItemVersion implements PokemonHeldItemVersion {
  const _PokemonHeldItemVersion({required this.version, required this.rarity});
  factory _PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) => _$PokemonHeldItemVersionFromJson(json);

@override final  NamedApiResource<Version> version;
@override final  int rarity;

/// Create a copy of PokemonHeldItemVersion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonHeldItemVersionCopyWith<_PokemonHeldItemVersion> get copyWith => __$PokemonHeldItemVersionCopyWithImpl<_PokemonHeldItemVersion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonHeldItemVersionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonHeldItemVersion&&(identical(other.version, version) || other.version == version)&&(identical(other.rarity, rarity) || other.rarity == rarity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,rarity);

@override
String toString() {
  return 'PokemonHeldItemVersion(version: $version, rarity: $rarity)';
}


}

/// @nodoc
abstract mixin class _$PokemonHeldItemVersionCopyWith<$Res> implements $PokemonHeldItemVersionCopyWith<$Res> {
  factory _$PokemonHeldItemVersionCopyWith(_PokemonHeldItemVersion value, $Res Function(_PokemonHeldItemVersion) _then) = __$PokemonHeldItemVersionCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource<Version> version, int rarity
});


@override $NamedApiResourceCopyWith<Version, $Res> get version;

}
/// @nodoc
class __$PokemonHeldItemVersionCopyWithImpl<$Res>
    implements _$PokemonHeldItemVersionCopyWith<$Res> {
  __$PokemonHeldItemVersionCopyWithImpl(this._self, this._then);

  final _PokemonHeldItemVersion _self;
  final $Res Function(_PokemonHeldItemVersion) _then;

/// Create a copy of PokemonHeldItemVersion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? version = null,Object? rarity = null,}) {
  return _then(_PokemonHeldItemVersion(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Version>,rarity: null == rarity ? _self.rarity : rarity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of PokemonHeldItemVersion
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
mixin _$PokemonMove {

 NamedApiResource<Move> get move; List<PokemonMoveVersion> get versionGroupDetails;
/// Create a copy of PokemonMove
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonMoveCopyWith<PokemonMove> get copyWith => _$PokemonMoveCopyWithImpl<PokemonMove>(this as PokemonMove, _$identity);

  /// Serializes this PokemonMove to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonMove&&(identical(other.move, move) || other.move == move)&&const DeepCollectionEquality().equals(other.versionGroupDetails, versionGroupDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,move,const DeepCollectionEquality().hash(versionGroupDetails));

@override
String toString() {
  return 'PokemonMove(move: $move, versionGroupDetails: $versionGroupDetails)';
}


}

/// @nodoc
abstract mixin class $PokemonMoveCopyWith<$Res>  {
  factory $PokemonMoveCopyWith(PokemonMove value, $Res Function(PokemonMove) _then) = _$PokemonMoveCopyWithImpl;
@useResult
$Res call({
 NamedApiResource<Move> move, List<PokemonMoveVersion> versionGroupDetails
});


$NamedApiResourceCopyWith<Move, $Res> get move;

}
/// @nodoc
class _$PokemonMoveCopyWithImpl<$Res>
    implements $PokemonMoveCopyWith<$Res> {
  _$PokemonMoveCopyWithImpl(this._self, this._then);

  final PokemonMove _self;
  final $Res Function(PokemonMove) _then;

/// Create a copy of PokemonMove
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? move = null,Object? versionGroupDetails = null,}) {
  return _then(_self.copyWith(
move: null == move ? _self.move : move // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Move>,versionGroupDetails: null == versionGroupDetails ? _self.versionGroupDetails : versionGroupDetails // ignore: cast_nullable_to_non_nullable
as List<PokemonMoveVersion>,
  ));
}
/// Create a copy of PokemonMove
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Move, $Res> get move {
  
  return $NamedApiResourceCopyWith<Move, $Res>(_self.move, (value) {
    return _then(_self.copyWith(move: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PokemonMove implements PokemonMove {
  const _PokemonMove({required this.move, required final  List<PokemonMoveVersion> versionGroupDetails}): _versionGroupDetails = versionGroupDetails;
  factory _PokemonMove.fromJson(Map<String, dynamic> json) => _$PokemonMoveFromJson(json);

@override final  NamedApiResource<Move> move;
 final  List<PokemonMoveVersion> _versionGroupDetails;
@override List<PokemonMoveVersion> get versionGroupDetails {
  if (_versionGroupDetails is EqualUnmodifiableListView) return _versionGroupDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versionGroupDetails);
}


/// Create a copy of PokemonMove
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonMoveCopyWith<_PokemonMove> get copyWith => __$PokemonMoveCopyWithImpl<_PokemonMove>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonMoveToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonMove&&(identical(other.move, move) || other.move == move)&&const DeepCollectionEquality().equals(other._versionGroupDetails, _versionGroupDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,move,const DeepCollectionEquality().hash(_versionGroupDetails));

@override
String toString() {
  return 'PokemonMove(move: $move, versionGroupDetails: $versionGroupDetails)';
}


}

/// @nodoc
abstract mixin class _$PokemonMoveCopyWith<$Res> implements $PokemonMoveCopyWith<$Res> {
  factory _$PokemonMoveCopyWith(_PokemonMove value, $Res Function(_PokemonMove) _then) = __$PokemonMoveCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource<Move> move, List<PokemonMoveVersion> versionGroupDetails
});


@override $NamedApiResourceCopyWith<Move, $Res> get move;

}
/// @nodoc
class __$PokemonMoveCopyWithImpl<$Res>
    implements _$PokemonMoveCopyWith<$Res> {
  __$PokemonMoveCopyWithImpl(this._self, this._then);

  final _PokemonMove _self;
  final $Res Function(_PokemonMove) _then;

/// Create a copy of PokemonMove
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? move = null,Object? versionGroupDetails = null,}) {
  return _then(_PokemonMove(
move: null == move ? _self.move : move // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Move>,versionGroupDetails: null == versionGroupDetails ? _self._versionGroupDetails : versionGroupDetails // ignore: cast_nullable_to_non_nullable
as List<PokemonMoveVersion>,
  ));
}

/// Create a copy of PokemonMove
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Move, $Res> get move {
  
  return $NamedApiResourceCopyWith<Move, $Res>(_self.move, (value) {
    return _then(_self.copyWith(move: value));
  });
}
}


/// @nodoc
mixin _$PokemonMoveVersion {

 NamedApiResource<MoveLearnMethod> get moveLearnMethod; NamedApiResource<VersionGroup> get versionGroup; int get levelLearnedAt;
/// Create a copy of PokemonMoveVersion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonMoveVersionCopyWith<PokemonMoveVersion> get copyWith => _$PokemonMoveVersionCopyWithImpl<PokemonMoveVersion>(this as PokemonMoveVersion, _$identity);

  /// Serializes this PokemonMoveVersion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonMoveVersion&&(identical(other.moveLearnMethod, moveLearnMethod) || other.moveLearnMethod == moveLearnMethod)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup)&&(identical(other.levelLearnedAt, levelLearnedAt) || other.levelLearnedAt == levelLearnedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,moveLearnMethod,versionGroup,levelLearnedAt);

@override
String toString() {
  return 'PokemonMoveVersion(moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup, levelLearnedAt: $levelLearnedAt)';
}


}

/// @nodoc
abstract mixin class $PokemonMoveVersionCopyWith<$Res>  {
  factory $PokemonMoveVersionCopyWith(PokemonMoveVersion value, $Res Function(PokemonMoveVersion) _then) = _$PokemonMoveVersionCopyWithImpl;
@useResult
$Res call({
 NamedApiResource<MoveLearnMethod> moveLearnMethod, NamedApiResource<VersionGroup> versionGroup, int levelLearnedAt
});


$NamedApiResourceCopyWith<MoveLearnMethod, $Res> get moveLearnMethod;$NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class _$PokemonMoveVersionCopyWithImpl<$Res>
    implements $PokemonMoveVersionCopyWith<$Res> {
  _$PokemonMoveVersionCopyWithImpl(this._self, this._then);

  final PokemonMoveVersion _self;
  final $Res Function(PokemonMoveVersion) _then;

/// Create a copy of PokemonMoveVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? moveLearnMethod = null,Object? versionGroup = null,Object? levelLearnedAt = null,}) {
  return _then(_self.copyWith(
moveLearnMethod: null == moveLearnMethod ? _self.moveLearnMethod : moveLearnMethod // ignore: cast_nullable_to_non_nullable
as NamedApiResource<MoveLearnMethod>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,levelLearnedAt: null == levelLearnedAt ? _self.levelLearnedAt : levelLearnedAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of PokemonMoveVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<MoveLearnMethod, $Res> get moveLearnMethod {
  
  return $NamedApiResourceCopyWith<MoveLearnMethod, $Res>(_self.moveLearnMethod, (value) {
    return _then(_self.copyWith(moveLearnMethod: value));
  });
}/// Create a copy of PokemonMoveVersion
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

class _PokemonMoveVersion implements PokemonMoveVersion {
  const _PokemonMoveVersion({required this.moveLearnMethod, required this.versionGroup, required this.levelLearnedAt});
  factory _PokemonMoveVersion.fromJson(Map<String, dynamic> json) => _$PokemonMoveVersionFromJson(json);

@override final  NamedApiResource<MoveLearnMethod> moveLearnMethod;
@override final  NamedApiResource<VersionGroup> versionGroup;
@override final  int levelLearnedAt;

/// Create a copy of PokemonMoveVersion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonMoveVersionCopyWith<_PokemonMoveVersion> get copyWith => __$PokemonMoveVersionCopyWithImpl<_PokemonMoveVersion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonMoveVersionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonMoveVersion&&(identical(other.moveLearnMethod, moveLearnMethod) || other.moveLearnMethod == moveLearnMethod)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup)&&(identical(other.levelLearnedAt, levelLearnedAt) || other.levelLearnedAt == levelLearnedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,moveLearnMethod,versionGroup,levelLearnedAt);

@override
String toString() {
  return 'PokemonMoveVersion(moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup, levelLearnedAt: $levelLearnedAt)';
}


}

/// @nodoc
abstract mixin class _$PokemonMoveVersionCopyWith<$Res> implements $PokemonMoveVersionCopyWith<$Res> {
  factory _$PokemonMoveVersionCopyWith(_PokemonMoveVersion value, $Res Function(_PokemonMoveVersion) _then) = __$PokemonMoveVersionCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource<MoveLearnMethod> moveLearnMethod, NamedApiResource<VersionGroup> versionGroup, int levelLearnedAt
});


@override $NamedApiResourceCopyWith<MoveLearnMethod, $Res> get moveLearnMethod;@override $NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class __$PokemonMoveVersionCopyWithImpl<$Res>
    implements _$PokemonMoveVersionCopyWith<$Res> {
  __$PokemonMoveVersionCopyWithImpl(this._self, this._then);

  final _PokemonMoveVersion _self;
  final $Res Function(_PokemonMoveVersion) _then;

/// Create a copy of PokemonMoveVersion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? moveLearnMethod = null,Object? versionGroup = null,Object? levelLearnedAt = null,}) {
  return _then(_PokemonMoveVersion(
moveLearnMethod: null == moveLearnMethod ? _self.moveLearnMethod : moveLearnMethod // ignore: cast_nullable_to_non_nullable
as NamedApiResource<MoveLearnMethod>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,levelLearnedAt: null == levelLearnedAt ? _self.levelLearnedAt : levelLearnedAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of PokemonMoveVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<MoveLearnMethod, $Res> get moveLearnMethod {
  
  return $NamedApiResourceCopyWith<MoveLearnMethod, $Res>(_self.moveLearnMethod, (value) {
    return _then(_self.copyWith(moveLearnMethod: value));
  });
}/// Create a copy of PokemonMoveVersion
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
mixin _$PokemonStat {

 NamedApiResource<Stat> get stat; int get effort; int get baseStat;
/// Create a copy of PokemonStat
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonStatCopyWith<PokemonStat> get copyWith => _$PokemonStatCopyWithImpl<PokemonStat>(this as PokemonStat, _$identity);

  /// Serializes this PokemonStat to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonStat&&(identical(other.stat, stat) || other.stat == stat)&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.baseStat, baseStat) || other.baseStat == baseStat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,stat,effort,baseStat);

@override
String toString() {
  return 'PokemonStat(stat: $stat, effort: $effort, baseStat: $baseStat)';
}


}

/// @nodoc
abstract mixin class $PokemonStatCopyWith<$Res>  {
  factory $PokemonStatCopyWith(PokemonStat value, $Res Function(PokemonStat) _then) = _$PokemonStatCopyWithImpl;
@useResult
$Res call({
 NamedApiResource<Stat> stat, int effort, int baseStat
});


$NamedApiResourceCopyWith<Stat, $Res> get stat;

}
/// @nodoc
class _$PokemonStatCopyWithImpl<$Res>
    implements $PokemonStatCopyWith<$Res> {
  _$PokemonStatCopyWithImpl(this._self, this._then);

  final PokemonStat _self;
  final $Res Function(PokemonStat) _then;

/// Create a copy of PokemonStat
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stat = null,Object? effort = null,Object? baseStat = null,}) {
  return _then(_self.copyWith(
stat: null == stat ? _self.stat : stat // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Stat>,effort: null == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as int,baseStat: null == baseStat ? _self.baseStat : baseStat // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of PokemonStat
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

class _PokemonStat implements PokemonStat {
  const _PokemonStat({required this.stat, required this.effort, required this.baseStat});
  factory _PokemonStat.fromJson(Map<String, dynamic> json) => _$PokemonStatFromJson(json);

@override final  NamedApiResource<Stat> stat;
@override final  int effort;
@override final  int baseStat;

/// Create a copy of PokemonStat
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonStatCopyWith<_PokemonStat> get copyWith => __$PokemonStatCopyWithImpl<_PokemonStat>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonStatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonStat&&(identical(other.stat, stat) || other.stat == stat)&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.baseStat, baseStat) || other.baseStat == baseStat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,stat,effort,baseStat);

@override
String toString() {
  return 'PokemonStat(stat: $stat, effort: $effort, baseStat: $baseStat)';
}


}

/// @nodoc
abstract mixin class _$PokemonStatCopyWith<$Res> implements $PokemonStatCopyWith<$Res> {
  factory _$PokemonStatCopyWith(_PokemonStat value, $Res Function(_PokemonStat) _then) = __$PokemonStatCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource<Stat> stat, int effort, int baseStat
});


@override $NamedApiResourceCopyWith<Stat, $Res> get stat;

}
/// @nodoc
class __$PokemonStatCopyWithImpl<$Res>
    implements _$PokemonStatCopyWith<$Res> {
  __$PokemonStatCopyWithImpl(this._self, this._then);

  final _PokemonStat _self;
  final $Res Function(_PokemonStat) _then;

/// Create a copy of PokemonStat
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stat = null,Object? effort = null,Object? baseStat = null,}) {
  return _then(_PokemonStat(
stat: null == stat ? _self.stat : stat // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Stat>,effort: null == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as int,baseStat: null == baseStat ? _self.baseStat : baseStat // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of PokemonStat
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
mixin _$PokemonSprites {

 String get frontDefault; String get frontShiny; String get frontFemale; String get frontShinyFemale; String get backDefault; String get backShiny; String get backFemale; String get backShinyFemale;
/// Create a copy of PokemonSprites
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonSpritesCopyWith<PokemonSprites> get copyWith => _$PokemonSpritesCopyWithImpl<PokemonSprites>(this as PokemonSprites, _$identity);

  /// Serializes this PokemonSprites to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonSprites&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny)&&(identical(other.frontFemale, frontFemale) || other.frontFemale == frontFemale)&&(identical(other.frontShinyFemale, frontShinyFemale) || other.frontShinyFemale == frontShinyFemale)&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&(identical(other.backShiny, backShiny) || other.backShiny == backShiny)&&(identical(other.backFemale, backFemale) || other.backFemale == backFemale)&&(identical(other.backShinyFemale, backShinyFemale) || other.backShinyFemale == backShinyFemale));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,frontShiny,frontFemale,frontShinyFemale,backDefault,backShiny,backFemale,backShinyFemale);

@override
String toString() {
  return 'PokemonSprites(frontDefault: $frontDefault, frontShiny: $frontShiny, frontFemale: $frontFemale, frontShinyFemale: $frontShinyFemale, backDefault: $backDefault, backShiny: $backShiny, backFemale: $backFemale, backShinyFemale: $backShinyFemale)';
}


}

/// @nodoc
abstract mixin class $PokemonSpritesCopyWith<$Res>  {
  factory $PokemonSpritesCopyWith(PokemonSprites value, $Res Function(PokemonSprites) _then) = _$PokemonSpritesCopyWithImpl;
@useResult
$Res call({
 String frontDefault, String frontShiny, String frontFemale, String frontShinyFemale, String backDefault, String backShiny, String backFemale, String backShinyFemale
});




}
/// @nodoc
class _$PokemonSpritesCopyWithImpl<$Res>
    implements $PokemonSpritesCopyWith<$Res> {
  _$PokemonSpritesCopyWithImpl(this._self, this._then);

  final PokemonSprites _self;
  final $Res Function(PokemonSprites) _then;

/// Create a copy of PokemonSprites
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frontDefault = null,Object? frontShiny = null,Object? frontFemale = null,Object? frontShinyFemale = null,Object? backDefault = null,Object? backShiny = null,Object? backFemale = null,Object? backShinyFemale = null,}) {
  return _then(_self.copyWith(
frontDefault: null == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String,frontShiny: null == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String,frontFemale: null == frontFemale ? _self.frontFemale : frontFemale // ignore: cast_nullable_to_non_nullable
as String,frontShinyFemale: null == frontShinyFemale ? _self.frontShinyFemale : frontShinyFemale // ignore: cast_nullable_to_non_nullable
as String,backDefault: null == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String,backShiny: null == backShiny ? _self.backShiny : backShiny // ignore: cast_nullable_to_non_nullable
as String,backFemale: null == backFemale ? _self.backFemale : backFemale // ignore: cast_nullable_to_non_nullable
as String,backShinyFemale: null == backShinyFemale ? _self.backShinyFemale : backShinyFemale // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PokemonSprites implements PokemonSprites {
  const _PokemonSprites({required this.frontDefault, required this.frontShiny, required this.frontFemale, required this.frontShinyFemale, required this.backDefault, required this.backShiny, required this.backFemale, required this.backShinyFemale});
  factory _PokemonSprites.fromJson(Map<String, dynamic> json) => _$PokemonSpritesFromJson(json);

@override final  String frontDefault;
@override final  String frontShiny;
@override final  String frontFemale;
@override final  String frontShinyFemale;
@override final  String backDefault;
@override final  String backShiny;
@override final  String backFemale;
@override final  String backShinyFemale;

/// Create a copy of PokemonSprites
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonSpritesCopyWith<_PokemonSprites> get copyWith => __$PokemonSpritesCopyWithImpl<_PokemonSprites>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonSpritesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonSprites&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny)&&(identical(other.frontFemale, frontFemale) || other.frontFemale == frontFemale)&&(identical(other.frontShinyFemale, frontShinyFemale) || other.frontShinyFemale == frontShinyFemale)&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&(identical(other.backShiny, backShiny) || other.backShiny == backShiny)&&(identical(other.backFemale, backFemale) || other.backFemale == backFemale)&&(identical(other.backShinyFemale, backShinyFemale) || other.backShinyFemale == backShinyFemale));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,frontShiny,frontFemale,frontShinyFemale,backDefault,backShiny,backFemale,backShinyFemale);

@override
String toString() {
  return 'PokemonSprites(frontDefault: $frontDefault, frontShiny: $frontShiny, frontFemale: $frontFemale, frontShinyFemale: $frontShinyFemale, backDefault: $backDefault, backShiny: $backShiny, backFemale: $backFemale, backShinyFemale: $backShinyFemale)';
}


}

/// @nodoc
abstract mixin class _$PokemonSpritesCopyWith<$Res> implements $PokemonSpritesCopyWith<$Res> {
  factory _$PokemonSpritesCopyWith(_PokemonSprites value, $Res Function(_PokemonSprites) _then) = __$PokemonSpritesCopyWithImpl;
@override @useResult
$Res call({
 String frontDefault, String frontShiny, String frontFemale, String frontShinyFemale, String backDefault, String backShiny, String backFemale, String backShinyFemale
});




}
/// @nodoc
class __$PokemonSpritesCopyWithImpl<$Res>
    implements _$PokemonSpritesCopyWith<$Res> {
  __$PokemonSpritesCopyWithImpl(this._self, this._then);

  final _PokemonSprites _self;
  final $Res Function(_PokemonSprites) _then;

/// Create a copy of PokemonSprites
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frontDefault = null,Object? frontShiny = null,Object? frontFemale = null,Object? frontShinyFemale = null,Object? backDefault = null,Object? backShiny = null,Object? backFemale = null,Object? backShinyFemale = null,}) {
  return _then(_PokemonSprites(
frontDefault: null == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String,frontShiny: null == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String,frontFemale: null == frontFemale ? _self.frontFemale : frontFemale // ignore: cast_nullable_to_non_nullable
as String,frontShinyFemale: null == frontShinyFemale ? _self.frontShinyFemale : frontShinyFemale // ignore: cast_nullable_to_non_nullable
as String,backDefault: null == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String,backShiny: null == backShiny ? _self.backShiny : backShiny // ignore: cast_nullable_to_non_nullable
as String,backFemale: null == backFemale ? _self.backFemale : backFemale // ignore: cast_nullable_to_non_nullable
as String,backShinyFemale: null == backShinyFemale ? _self.backShinyFemale : backShinyFemale // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PokemonCries {

 String get latest; String get legacy;
/// Create a copy of PokemonCries
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonCriesCopyWith<PokemonCries> get copyWith => _$PokemonCriesCopyWithImpl<PokemonCries>(this as PokemonCries, _$identity);

  /// Serializes this PokemonCries to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonCries&&(identical(other.latest, latest) || other.latest == latest)&&(identical(other.legacy, legacy) || other.legacy == legacy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latest,legacy);

@override
String toString() {
  return 'PokemonCries(latest: $latest, legacy: $legacy)';
}


}

/// @nodoc
abstract mixin class $PokemonCriesCopyWith<$Res>  {
  factory $PokemonCriesCopyWith(PokemonCries value, $Res Function(PokemonCries) _then) = _$PokemonCriesCopyWithImpl;
@useResult
$Res call({
 String latest, String legacy
});




}
/// @nodoc
class _$PokemonCriesCopyWithImpl<$Res>
    implements $PokemonCriesCopyWith<$Res> {
  _$PokemonCriesCopyWithImpl(this._self, this._then);

  final PokemonCries _self;
  final $Res Function(PokemonCries) _then;

/// Create a copy of PokemonCries
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latest = null,Object? legacy = null,}) {
  return _then(_self.copyWith(
latest: null == latest ? _self.latest : latest // ignore: cast_nullable_to_non_nullable
as String,legacy: null == legacy ? _self.legacy : legacy // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PokemonCries implements PokemonCries {
  const _PokemonCries({required this.latest, required this.legacy});
  factory _PokemonCries.fromJson(Map<String, dynamic> json) => _$PokemonCriesFromJson(json);

@override final  String latest;
@override final  String legacy;

/// Create a copy of PokemonCries
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonCriesCopyWith<_PokemonCries> get copyWith => __$PokemonCriesCopyWithImpl<_PokemonCries>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonCriesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonCries&&(identical(other.latest, latest) || other.latest == latest)&&(identical(other.legacy, legacy) || other.legacy == legacy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latest,legacy);

@override
String toString() {
  return 'PokemonCries(latest: $latest, legacy: $legacy)';
}


}

/// @nodoc
abstract mixin class _$PokemonCriesCopyWith<$Res> implements $PokemonCriesCopyWith<$Res> {
  factory _$PokemonCriesCopyWith(_PokemonCries value, $Res Function(_PokemonCries) _then) = __$PokemonCriesCopyWithImpl;
@override @useResult
$Res call({
 String latest, String legacy
});




}
/// @nodoc
class __$PokemonCriesCopyWithImpl<$Res>
    implements _$PokemonCriesCopyWith<$Res> {
  __$PokemonCriesCopyWithImpl(this._self, this._then);

  final _PokemonCries _self;
  final $Res Function(_PokemonCries) _then;

/// Create a copy of PokemonCries
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latest = null,Object? legacy = null,}) {
  return _then(_PokemonCries(
latest: null == latest ? _self.latest : latest // ignore: cast_nullable_to_non_nullable
as String,legacy: null == legacy ? _self.legacy : legacy // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$LocationAreaEncounter {

 NamedApiResource<LocationArea> get locationArea; List<VersionEncounterDetail> get versionDetails;
/// Create a copy of LocationAreaEncounter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationAreaEncounterCopyWith<LocationAreaEncounter> get copyWith => _$LocationAreaEncounterCopyWithImpl<LocationAreaEncounter>(this as LocationAreaEncounter, _$identity);

  /// Serializes this LocationAreaEncounter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationAreaEncounter&&(identical(other.locationArea, locationArea) || other.locationArea == locationArea)&&const DeepCollectionEquality().equals(other.versionDetails, versionDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationArea,const DeepCollectionEquality().hash(versionDetails));

@override
String toString() {
  return 'LocationAreaEncounter(locationArea: $locationArea, versionDetails: $versionDetails)';
}


}

/// @nodoc
abstract mixin class $LocationAreaEncounterCopyWith<$Res>  {
  factory $LocationAreaEncounterCopyWith(LocationAreaEncounter value, $Res Function(LocationAreaEncounter) _then) = _$LocationAreaEncounterCopyWithImpl;
@useResult
$Res call({
 NamedApiResource<LocationArea> locationArea, List<VersionEncounterDetail> versionDetails
});


$NamedApiResourceCopyWith<LocationArea, $Res> get locationArea;

}
/// @nodoc
class _$LocationAreaEncounterCopyWithImpl<$Res>
    implements $LocationAreaEncounterCopyWith<$Res> {
  _$LocationAreaEncounterCopyWithImpl(this._self, this._then);

  final LocationAreaEncounter _self;
  final $Res Function(LocationAreaEncounter) _then;

/// Create a copy of LocationAreaEncounter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? locationArea = null,Object? versionDetails = null,}) {
  return _then(_self.copyWith(
locationArea: null == locationArea ? _self.locationArea : locationArea // ignore: cast_nullable_to_non_nullable
as NamedApiResource<LocationArea>,versionDetails: null == versionDetails ? _self.versionDetails : versionDetails // ignore: cast_nullable_to_non_nullable
as List<VersionEncounterDetail>,
  ));
}
/// Create a copy of LocationAreaEncounter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<LocationArea, $Res> get locationArea {
  
  return $NamedApiResourceCopyWith<LocationArea, $Res>(_self.locationArea, (value) {
    return _then(_self.copyWith(locationArea: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _LocationAreaEncounter implements LocationAreaEncounter {
  const _LocationAreaEncounter({required this.locationArea, required final  List<VersionEncounterDetail> versionDetails}): _versionDetails = versionDetails;
  factory _LocationAreaEncounter.fromJson(Map<String, dynamic> json) => _$LocationAreaEncounterFromJson(json);

@override final  NamedApiResource<LocationArea> locationArea;
 final  List<VersionEncounterDetail> _versionDetails;
@override List<VersionEncounterDetail> get versionDetails {
  if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versionDetails);
}


/// Create a copy of LocationAreaEncounter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationAreaEncounterCopyWith<_LocationAreaEncounter> get copyWith => __$LocationAreaEncounterCopyWithImpl<_LocationAreaEncounter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationAreaEncounterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationAreaEncounter&&(identical(other.locationArea, locationArea) || other.locationArea == locationArea)&&const DeepCollectionEquality().equals(other._versionDetails, _versionDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,locationArea,const DeepCollectionEquality().hash(_versionDetails));

@override
String toString() {
  return 'LocationAreaEncounter(locationArea: $locationArea, versionDetails: $versionDetails)';
}


}

/// @nodoc
abstract mixin class _$LocationAreaEncounterCopyWith<$Res> implements $LocationAreaEncounterCopyWith<$Res> {
  factory _$LocationAreaEncounterCopyWith(_LocationAreaEncounter value, $Res Function(_LocationAreaEncounter) _then) = __$LocationAreaEncounterCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource<LocationArea> locationArea, List<VersionEncounterDetail> versionDetails
});


@override $NamedApiResourceCopyWith<LocationArea, $Res> get locationArea;

}
/// @nodoc
class __$LocationAreaEncounterCopyWithImpl<$Res>
    implements _$LocationAreaEncounterCopyWith<$Res> {
  __$LocationAreaEncounterCopyWithImpl(this._self, this._then);

  final _LocationAreaEncounter _self;
  final $Res Function(_LocationAreaEncounter) _then;

/// Create a copy of LocationAreaEncounter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? locationArea = null,Object? versionDetails = null,}) {
  return _then(_LocationAreaEncounter(
locationArea: null == locationArea ? _self.locationArea : locationArea // ignore: cast_nullable_to_non_nullable
as NamedApiResource<LocationArea>,versionDetails: null == versionDetails ? _self._versionDetails : versionDetails // ignore: cast_nullable_to_non_nullable
as List<VersionEncounterDetail>,
  ));
}

/// Create a copy of LocationAreaEncounter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<LocationArea, $Res> get locationArea {
  
  return $NamedApiResourceCopyWith<LocationArea, $Res>(_self.locationArea, (value) {
    return _then(_self.copyWith(locationArea: value));
  });
}
}


/// @nodoc
mixin _$PokemonColor {

 int get id; String get name; List<Name> get names; List<NamedApiResource<PokemonSpecies>> get pokemonSpecies;
/// Create a copy of PokemonColor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonColorCopyWith<PokemonColor> get copyWith => _$PokemonColorCopyWithImpl<PokemonColor>(this as PokemonColor, _$identity);

  /// Serializes this PokemonColor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonColor&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.pokemonSpecies, pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(pokemonSpecies));

@override
String toString() {
  return 'PokemonColor(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class $PokemonColorCopyWith<$Res>  {
  factory $PokemonColorCopyWith(PokemonColor value, $Res Function(PokemonColor) _then) = _$PokemonColorCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<Name> names, List<NamedApiResource<PokemonSpecies>> pokemonSpecies
});




}
/// @nodoc
class _$PokemonColorCopyWithImpl<$Res>
    implements $PokemonColorCopyWith<$Res> {
  _$PokemonColorCopyWithImpl(this._self, this._then);

  final PokemonColor _self;
  final $Res Function(PokemonColor) _then;

/// Create a copy of PokemonColor
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

class _PokemonColor implements PokemonColor {
  const _PokemonColor({required this.id, required this.name, required final  List<Name> names, required final  List<NamedApiResource<PokemonSpecies>> pokemonSpecies}): _names = names,_pokemonSpecies = pokemonSpecies;
  factory _PokemonColor.fromJson(Map<String, dynamic> json) => _$PokemonColorFromJson(json);

@override final  int id;
@override final  String name;
 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

 final  List<NamedApiResource<PokemonSpecies>> _pokemonSpecies;
@override List<NamedApiResource<PokemonSpecies>> get pokemonSpecies {
  if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokemonSpecies);
}


/// Create a copy of PokemonColor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonColorCopyWith<_PokemonColor> get copyWith => __$PokemonColorCopyWithImpl<_PokemonColor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonColorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonColor&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._pokemonSpecies, _pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_pokemonSpecies));

@override
String toString() {
  return 'PokemonColor(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class _$PokemonColorCopyWith<$Res> implements $PokemonColorCopyWith<$Res> {
  factory _$PokemonColorCopyWith(_PokemonColor value, $Res Function(_PokemonColor) _then) = __$PokemonColorCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<Name> names, List<NamedApiResource<PokemonSpecies>> pokemonSpecies
});




}
/// @nodoc
class __$PokemonColorCopyWithImpl<$Res>
    implements _$PokemonColorCopyWith<$Res> {
  __$PokemonColorCopyWithImpl(this._self, this._then);

  final _PokemonColor _self;
  final $Res Function(_PokemonColor) _then;

/// Create a copy of PokemonColor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? names = null,Object? pokemonSpecies = null,}) {
  return _then(_PokemonColor(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pokemonSpecies: null == pokemonSpecies ? _self._pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PokemonSpecies>>,
  ));
}


}


/// @nodoc
mixin _$PokemonForm {

 int get id; String get name; int get order; int get formOrder; bool get isDefault; bool get isBattleOnly; bool get isMega; String get formName; NamedApiResource<Pokemon> get pokemon; List<PokemonFormType> get types; PokemonFormSprites get sprites; NamedApiResource<VersionGroup> get versionGroup; List<Name> get names; List<Name> get formNames;
/// Create a copy of PokemonForm
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonFormCopyWith<PokemonForm> get copyWith => _$PokemonFormCopyWithImpl<PokemonForm>(this as PokemonForm, _$identity);

  /// Serializes this PokemonForm to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonForm&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.order, order) || other.order == order)&&(identical(other.formOrder, formOrder) || other.formOrder == formOrder)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.isBattleOnly, isBattleOnly) || other.isBattleOnly == isBattleOnly)&&(identical(other.isMega, isMega) || other.isMega == isMega)&&(identical(other.formName, formName) || other.formName == formName)&&(identical(other.pokemon, pokemon) || other.pokemon == pokemon)&&const DeepCollectionEquality().equals(other.types, types)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.formNames, formNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,order,formOrder,isDefault,isBattleOnly,isMega,formName,pokemon,const DeepCollectionEquality().hash(types),sprites,versionGroup,const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(formNames));

@override
String toString() {
  return 'PokemonForm(id: $id, name: $name, order: $order, formOrder: $formOrder, isDefault: $isDefault, isBattleOnly: $isBattleOnly, isMega: $isMega, formName: $formName, pokemon: $pokemon, types: $types, sprites: $sprites, versionGroup: $versionGroup, names: $names, formNames: $formNames)';
}


}

/// @nodoc
abstract mixin class $PokemonFormCopyWith<$Res>  {
  factory $PokemonFormCopyWith(PokemonForm value, $Res Function(PokemonForm) _then) = _$PokemonFormCopyWithImpl;
@useResult
$Res call({
 int id, String name, int order, int formOrder, bool isDefault, bool isBattleOnly, bool isMega, String formName, NamedApiResource<Pokemon> pokemon, List<PokemonFormType> types, PokemonFormSprites sprites, NamedApiResource<VersionGroup> versionGroup, List<Name> names, List<Name> formNames
});


$NamedApiResourceCopyWith<Pokemon, $Res> get pokemon;$PokemonFormSpritesCopyWith<$Res> get sprites;$NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class _$PokemonFormCopyWithImpl<$Res>
    implements $PokemonFormCopyWith<$Res> {
  _$PokemonFormCopyWithImpl(this._self, this._then);

  final PokemonForm _self;
  final $Res Function(PokemonForm) _then;

/// Create a copy of PokemonForm
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? order = null,Object? formOrder = null,Object? isDefault = null,Object? isBattleOnly = null,Object? isMega = null,Object? formName = null,Object? pokemon = null,Object? types = null,Object? sprites = null,Object? versionGroup = null,Object? names = null,Object? formNames = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int,formOrder: null == formOrder ? _self.formOrder : formOrder // ignore: cast_nullable_to_non_nullable
as int,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,isBattleOnly: null == isBattleOnly ? _self.isBattleOnly : isBattleOnly // ignore: cast_nullable_to_non_nullable
as bool,isMega: null == isMega ? _self.isMega : isMega // ignore: cast_nullable_to_non_nullable
as bool,formName: null == formName ? _self.formName : formName // ignore: cast_nullable_to_non_nullable
as String,pokemon: null == pokemon ? _self.pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Pokemon>,types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonFormType>,sprites: null == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as PokemonFormSprites,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,formNames: null == formNames ? _self.formNames : formNames // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}
/// Create a copy of PokemonForm
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Pokemon, $Res> get pokemon {
  
  return $NamedApiResourceCopyWith<Pokemon, $Res>(_self.pokemon, (value) {
    return _then(_self.copyWith(pokemon: value));
  });
}/// Create a copy of PokemonForm
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonFormSpritesCopyWith<$Res> get sprites {
  
  return $PokemonFormSpritesCopyWith<$Res>(_self.sprites, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}/// Create a copy of PokemonForm
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

class _PokemonForm implements PokemonForm {
  const _PokemonForm({required this.id, required this.name, required this.order, required this.formOrder, required this.isDefault, required this.isBattleOnly, required this.isMega, required this.formName, required this.pokemon, required final  List<PokemonFormType> types, required this.sprites, required this.versionGroup, required final  List<Name> names, required final  List<Name> formNames}): _types = types,_names = names,_formNames = formNames;
  factory _PokemonForm.fromJson(Map<String, dynamic> json) => _$PokemonFormFromJson(json);

@override final  int id;
@override final  String name;
@override final  int order;
@override final  int formOrder;
@override final  bool isDefault;
@override final  bool isBattleOnly;
@override final  bool isMega;
@override final  String formName;
@override final  NamedApiResource<Pokemon> pokemon;
 final  List<PokemonFormType> _types;
@override List<PokemonFormType> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}

@override final  PokemonFormSprites sprites;
@override final  NamedApiResource<VersionGroup> versionGroup;
 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

 final  List<Name> _formNames;
@override List<Name> get formNames {
  if (_formNames is EqualUnmodifiableListView) return _formNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_formNames);
}


/// Create a copy of PokemonForm
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonFormCopyWith<_PokemonForm> get copyWith => __$PokemonFormCopyWithImpl<_PokemonForm>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonFormToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonForm&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.order, order) || other.order == order)&&(identical(other.formOrder, formOrder) || other.formOrder == formOrder)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.isBattleOnly, isBattleOnly) || other.isBattleOnly == isBattleOnly)&&(identical(other.isMega, isMega) || other.isMega == isMega)&&(identical(other.formName, formName) || other.formName == formName)&&(identical(other.pokemon, pokemon) || other.pokemon == pokemon)&&const DeepCollectionEquality().equals(other._types, _types)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._formNames, _formNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,order,formOrder,isDefault,isBattleOnly,isMega,formName,pokemon,const DeepCollectionEquality().hash(_types),sprites,versionGroup,const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_formNames));

@override
String toString() {
  return 'PokemonForm(id: $id, name: $name, order: $order, formOrder: $formOrder, isDefault: $isDefault, isBattleOnly: $isBattleOnly, isMega: $isMega, formName: $formName, pokemon: $pokemon, types: $types, sprites: $sprites, versionGroup: $versionGroup, names: $names, formNames: $formNames)';
}


}

/// @nodoc
abstract mixin class _$PokemonFormCopyWith<$Res> implements $PokemonFormCopyWith<$Res> {
  factory _$PokemonFormCopyWith(_PokemonForm value, $Res Function(_PokemonForm) _then) = __$PokemonFormCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int order, int formOrder, bool isDefault, bool isBattleOnly, bool isMega, String formName, NamedApiResource<Pokemon> pokemon, List<PokemonFormType> types, PokemonFormSprites sprites, NamedApiResource<VersionGroup> versionGroup, List<Name> names, List<Name> formNames
});


@override $NamedApiResourceCopyWith<Pokemon, $Res> get pokemon;@override $PokemonFormSpritesCopyWith<$Res> get sprites;@override $NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class __$PokemonFormCopyWithImpl<$Res>
    implements _$PokemonFormCopyWith<$Res> {
  __$PokemonFormCopyWithImpl(this._self, this._then);

  final _PokemonForm _self;
  final $Res Function(_PokemonForm) _then;

/// Create a copy of PokemonForm
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? order = null,Object? formOrder = null,Object? isDefault = null,Object? isBattleOnly = null,Object? isMega = null,Object? formName = null,Object? pokemon = null,Object? types = null,Object? sprites = null,Object? versionGroup = null,Object? names = null,Object? formNames = null,}) {
  return _then(_PokemonForm(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int,formOrder: null == formOrder ? _self.formOrder : formOrder // ignore: cast_nullable_to_non_nullable
as int,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,isBattleOnly: null == isBattleOnly ? _self.isBattleOnly : isBattleOnly // ignore: cast_nullable_to_non_nullable
as bool,isMega: null == isMega ? _self.isMega : isMega // ignore: cast_nullable_to_non_nullable
as bool,formName: null == formName ? _self.formName : formName // ignore: cast_nullable_to_non_nullable
as String,pokemon: null == pokemon ? _self.pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Pokemon>,types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonFormType>,sprites: null == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as PokemonFormSprites,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,formNames: null == formNames ? _self._formNames : formNames // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}

/// Create a copy of PokemonForm
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Pokemon, $Res> get pokemon {
  
  return $NamedApiResourceCopyWith<Pokemon, $Res>(_self.pokemon, (value) {
    return _then(_self.copyWith(pokemon: value));
  });
}/// Create a copy of PokemonForm
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonFormSpritesCopyWith<$Res> get sprites {
  
  return $PokemonFormSpritesCopyWith<$Res>(_self.sprites, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}/// Create a copy of PokemonForm
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
mixin _$PokemonFormSprites {

 String get frontDefault; String get frontShiny; String get backDefault; String get backShiny;
/// Create a copy of PokemonFormSprites
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonFormSpritesCopyWith<PokemonFormSprites> get copyWith => _$PokemonFormSpritesCopyWithImpl<PokemonFormSprites>(this as PokemonFormSprites, _$identity);

  /// Serializes this PokemonFormSprites to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonFormSprites&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny)&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&(identical(other.backShiny, backShiny) || other.backShiny == backShiny));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,frontShiny,backDefault,backShiny);

@override
String toString() {
  return 'PokemonFormSprites(frontDefault: $frontDefault, frontShiny: $frontShiny, backDefault: $backDefault, backShiny: $backShiny)';
}


}

/// @nodoc
abstract mixin class $PokemonFormSpritesCopyWith<$Res>  {
  factory $PokemonFormSpritesCopyWith(PokemonFormSprites value, $Res Function(PokemonFormSprites) _then) = _$PokemonFormSpritesCopyWithImpl;
@useResult
$Res call({
 String frontDefault, String frontShiny, String backDefault, String backShiny
});




}
/// @nodoc
class _$PokemonFormSpritesCopyWithImpl<$Res>
    implements $PokemonFormSpritesCopyWith<$Res> {
  _$PokemonFormSpritesCopyWithImpl(this._self, this._then);

  final PokemonFormSprites _self;
  final $Res Function(PokemonFormSprites) _then;

/// Create a copy of PokemonFormSprites
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frontDefault = null,Object? frontShiny = null,Object? backDefault = null,Object? backShiny = null,}) {
  return _then(_self.copyWith(
frontDefault: null == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String,frontShiny: null == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String,backDefault: null == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String,backShiny: null == backShiny ? _self.backShiny : backShiny // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PokemonFormSprites implements PokemonFormSprites {
  const _PokemonFormSprites({required this.frontDefault, required this.frontShiny, required this.backDefault, required this.backShiny});
  factory _PokemonFormSprites.fromJson(Map<String, dynamic> json) => _$PokemonFormSpritesFromJson(json);

@override final  String frontDefault;
@override final  String frontShiny;
@override final  String backDefault;
@override final  String backShiny;

/// Create a copy of PokemonFormSprites
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonFormSpritesCopyWith<_PokemonFormSprites> get copyWith => __$PokemonFormSpritesCopyWithImpl<_PokemonFormSprites>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonFormSpritesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonFormSprites&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny)&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&(identical(other.backShiny, backShiny) || other.backShiny == backShiny));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,frontShiny,backDefault,backShiny);

@override
String toString() {
  return 'PokemonFormSprites(frontDefault: $frontDefault, frontShiny: $frontShiny, backDefault: $backDefault, backShiny: $backShiny)';
}


}

/// @nodoc
abstract mixin class _$PokemonFormSpritesCopyWith<$Res> implements $PokemonFormSpritesCopyWith<$Res> {
  factory _$PokemonFormSpritesCopyWith(_PokemonFormSprites value, $Res Function(_PokemonFormSprites) _then) = __$PokemonFormSpritesCopyWithImpl;
@override @useResult
$Res call({
 String frontDefault, String frontShiny, String backDefault, String backShiny
});




}
/// @nodoc
class __$PokemonFormSpritesCopyWithImpl<$Res>
    implements _$PokemonFormSpritesCopyWith<$Res> {
  __$PokemonFormSpritesCopyWithImpl(this._self, this._then);

  final _PokemonFormSprites _self;
  final $Res Function(_PokemonFormSprites) _then;

/// Create a copy of PokemonFormSprites
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frontDefault = null,Object? frontShiny = null,Object? backDefault = null,Object? backShiny = null,}) {
  return _then(_PokemonFormSprites(
frontDefault: null == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String,frontShiny: null == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String,backDefault: null == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String,backShiny: null == backShiny ? _self.backShiny : backShiny // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PokemonHabitat {

 int get id; String get name; List<Name> get names; List<NamedApiResource<PokemonSpecies>> get pokemonSpecies;
/// Create a copy of PokemonHabitat
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonHabitatCopyWith<PokemonHabitat> get copyWith => _$PokemonHabitatCopyWithImpl<PokemonHabitat>(this as PokemonHabitat, _$identity);

  /// Serializes this PokemonHabitat to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonHabitat&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.pokemonSpecies, pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(pokemonSpecies));

@override
String toString() {
  return 'PokemonHabitat(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class $PokemonHabitatCopyWith<$Res>  {
  factory $PokemonHabitatCopyWith(PokemonHabitat value, $Res Function(PokemonHabitat) _then) = _$PokemonHabitatCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<Name> names, List<NamedApiResource<PokemonSpecies>> pokemonSpecies
});




}
/// @nodoc
class _$PokemonHabitatCopyWithImpl<$Res>
    implements $PokemonHabitatCopyWith<$Res> {
  _$PokemonHabitatCopyWithImpl(this._self, this._then);

  final PokemonHabitat _self;
  final $Res Function(PokemonHabitat) _then;

/// Create a copy of PokemonHabitat
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

class _PokemonHabitat implements PokemonHabitat {
  const _PokemonHabitat({required this.id, required this.name, required final  List<Name> names, required final  List<NamedApiResource<PokemonSpecies>> pokemonSpecies}): _names = names,_pokemonSpecies = pokemonSpecies;
  factory _PokemonHabitat.fromJson(Map<String, dynamic> json) => _$PokemonHabitatFromJson(json);

@override final  int id;
@override final  String name;
 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

 final  List<NamedApiResource<PokemonSpecies>> _pokemonSpecies;
@override List<NamedApiResource<PokemonSpecies>> get pokemonSpecies {
  if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokemonSpecies);
}


/// Create a copy of PokemonHabitat
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonHabitatCopyWith<_PokemonHabitat> get copyWith => __$PokemonHabitatCopyWithImpl<_PokemonHabitat>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonHabitatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonHabitat&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._pokemonSpecies, _pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_pokemonSpecies));

@override
String toString() {
  return 'PokemonHabitat(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class _$PokemonHabitatCopyWith<$Res> implements $PokemonHabitatCopyWith<$Res> {
  factory _$PokemonHabitatCopyWith(_PokemonHabitat value, $Res Function(_PokemonHabitat) _then) = __$PokemonHabitatCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<Name> names, List<NamedApiResource<PokemonSpecies>> pokemonSpecies
});




}
/// @nodoc
class __$PokemonHabitatCopyWithImpl<$Res>
    implements _$PokemonHabitatCopyWith<$Res> {
  __$PokemonHabitatCopyWithImpl(this._self, this._then);

  final _PokemonHabitat _self;
  final $Res Function(_PokemonHabitat) _then;

/// Create a copy of PokemonHabitat
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? names = null,Object? pokemonSpecies = null,}) {
  return _then(_PokemonHabitat(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pokemonSpecies: null == pokemonSpecies ? _self._pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PokemonSpecies>>,
  ));
}


}


/// @nodoc
mixin _$PokemonShape {

 int get id; String get name; List<AwesomeName> get awesomeNames; List<Name> get names; List<NamedApiResource<PokemonSpecies>> get pokemonSpecies;
/// Create a copy of PokemonShape
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonShapeCopyWith<PokemonShape> get copyWith => _$PokemonShapeCopyWithImpl<PokemonShape>(this as PokemonShape, _$identity);

  /// Serializes this PokemonShape to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonShape&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.awesomeNames, awesomeNames)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.pokemonSpecies, pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(awesomeNames),const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(pokemonSpecies));

@override
String toString() {
  return 'PokemonShape(id: $id, name: $name, awesomeNames: $awesomeNames, names: $names, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class $PokemonShapeCopyWith<$Res>  {
  factory $PokemonShapeCopyWith(PokemonShape value, $Res Function(PokemonShape) _then) = _$PokemonShapeCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<AwesomeName> awesomeNames, List<Name> names, List<NamedApiResource<PokemonSpecies>> pokemonSpecies
});




}
/// @nodoc
class _$PokemonShapeCopyWithImpl<$Res>
    implements $PokemonShapeCopyWith<$Res> {
  _$PokemonShapeCopyWithImpl(this._self, this._then);

  final PokemonShape _self;
  final $Res Function(PokemonShape) _then;

/// Create a copy of PokemonShape
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? awesomeNames = null,Object? names = null,Object? pokemonSpecies = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,awesomeNames: null == awesomeNames ? _self.awesomeNames : awesomeNames // ignore: cast_nullable_to_non_nullable
as List<AwesomeName>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pokemonSpecies: null == pokemonSpecies ? _self.pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PokemonSpecies>>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PokemonShape implements PokemonShape {
  const _PokemonShape({required this.id, required this.name, required final  List<AwesomeName> awesomeNames, required final  List<Name> names, required final  List<NamedApiResource<PokemonSpecies>> pokemonSpecies}): _awesomeNames = awesomeNames,_names = names,_pokemonSpecies = pokemonSpecies;
  factory _PokemonShape.fromJson(Map<String, dynamic> json) => _$PokemonShapeFromJson(json);

@override final  int id;
@override final  String name;
 final  List<AwesomeName> _awesomeNames;
@override List<AwesomeName> get awesomeNames {
  if (_awesomeNames is EqualUnmodifiableListView) return _awesomeNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_awesomeNames);
}

 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

 final  List<NamedApiResource<PokemonSpecies>> _pokemonSpecies;
@override List<NamedApiResource<PokemonSpecies>> get pokemonSpecies {
  if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokemonSpecies);
}


/// Create a copy of PokemonShape
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonShapeCopyWith<_PokemonShape> get copyWith => __$PokemonShapeCopyWithImpl<_PokemonShape>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonShapeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonShape&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._awesomeNames, _awesomeNames)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._pokemonSpecies, _pokemonSpecies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_awesomeNames),const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_pokemonSpecies));

@override
String toString() {
  return 'PokemonShape(id: $id, name: $name, awesomeNames: $awesomeNames, names: $names, pokemonSpecies: $pokemonSpecies)';
}


}

/// @nodoc
abstract mixin class _$PokemonShapeCopyWith<$Res> implements $PokemonShapeCopyWith<$Res> {
  factory _$PokemonShapeCopyWith(_PokemonShape value, $Res Function(_PokemonShape) _then) = __$PokemonShapeCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<AwesomeName> awesomeNames, List<Name> names, List<NamedApiResource<PokemonSpecies>> pokemonSpecies
});




}
/// @nodoc
class __$PokemonShapeCopyWithImpl<$Res>
    implements _$PokemonShapeCopyWith<$Res> {
  __$PokemonShapeCopyWithImpl(this._self, this._then);

  final _PokemonShape _self;
  final $Res Function(_PokemonShape) _then;

/// Create a copy of PokemonShape
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? awesomeNames = null,Object? names = null,Object? pokemonSpecies = null,}) {
  return _then(_PokemonShape(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,awesomeNames: null == awesomeNames ? _self._awesomeNames : awesomeNames // ignore: cast_nullable_to_non_nullable
as List<AwesomeName>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pokemonSpecies: null == pokemonSpecies ? _self._pokemonSpecies : pokemonSpecies // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PokemonSpecies>>,
  ));
}


}


/// @nodoc
mixin _$AwesomeName {

 String get name; NamedApiResource<Language> get language;
/// Create a copy of AwesomeName
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AwesomeNameCopyWith<AwesomeName> get copyWith => _$AwesomeNameCopyWithImpl<AwesomeName>(this as AwesomeName, _$identity);

  /// Serializes this AwesomeName to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AwesomeName&&(identical(other.name, name) || other.name == name)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,language);

@override
String toString() {
  return 'AwesomeName(name: $name, language: $language)';
}


}

/// @nodoc
abstract mixin class $AwesomeNameCopyWith<$Res>  {
  factory $AwesomeNameCopyWith(AwesomeName value, $Res Function(AwesomeName) _then) = _$AwesomeNameCopyWithImpl;
@useResult
$Res call({
 String name, NamedApiResource<Language> language
});


$NamedApiResourceCopyWith<Language, $Res> get language;

}
/// @nodoc
class _$AwesomeNameCopyWithImpl<$Res>
    implements $AwesomeNameCopyWith<$Res> {
  _$AwesomeNameCopyWithImpl(this._self, this._then);

  final AwesomeName _self;
  final $Res Function(AwesomeName) _then;

/// Create a copy of AwesomeName
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? language = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,
  ));
}
/// Create a copy of AwesomeName
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Language, $Res> get language {
  
  return $NamedApiResourceCopyWith<Language, $Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _AwesomeName implements AwesomeName {
  const _AwesomeName({required this.name, required this.language});
  factory _AwesomeName.fromJson(Map<String, dynamic> json) => _$AwesomeNameFromJson(json);

@override final  String name;
@override final  NamedApiResource<Language> language;

/// Create a copy of AwesomeName
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AwesomeNameCopyWith<_AwesomeName> get copyWith => __$AwesomeNameCopyWithImpl<_AwesomeName>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AwesomeNameToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AwesomeName&&(identical(other.name, name) || other.name == name)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,language);

@override
String toString() {
  return 'AwesomeName(name: $name, language: $language)';
}


}

/// @nodoc
abstract mixin class _$AwesomeNameCopyWith<$Res> implements $AwesomeNameCopyWith<$Res> {
  factory _$AwesomeNameCopyWith(_AwesomeName value, $Res Function(_AwesomeName) _then) = __$AwesomeNameCopyWithImpl;
@override @useResult
$Res call({
 String name, NamedApiResource<Language> language
});


@override $NamedApiResourceCopyWith<Language, $Res> get language;

}
/// @nodoc
class __$AwesomeNameCopyWithImpl<$Res>
    implements _$AwesomeNameCopyWith<$Res> {
  __$AwesomeNameCopyWithImpl(this._self, this._then);

  final _AwesomeName _self;
  final $Res Function(_AwesomeName) _then;

/// Create a copy of AwesomeName
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? language = null,}) {
  return _then(_AwesomeName(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,
  ));
}

/// Create a copy of AwesomeName
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Language, $Res> get language {
  
  return $NamedApiResourceCopyWith<Language, $Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// @nodoc
mixin _$PokemonSpecies {

 int get id; String get name; int get order; int get genderRate; int get captureRate; int get baseHappiness; bool get isBaby; bool get isLegendary; bool get isMythical; int get hatchCounter; bool get hasGenderDifferences; bool get formsSwitchable; NamedApiResource<GrowthRate> get growthRate; List<PokemonSpeciesDexEntry> get pokedexNumbers; List<NamedApiResource<EggGroup>> get eggGroups; NamedApiResource<PokemonColor> get color; NamedApiResource<PokemonShape> get shape; NamedApiResource<PokemonSpecies> get evolvesFromSpecies; NamedApiResource<EvolutionChain> get evolutionChain; NamedApiResource<PokemonHabitat> get habitat; NamedApiResource<Generation> get generation; List<Name> get names; List<NamedApiResource<PalParkEncounterArea>> get palParkEncounters; List<FlavorText> get flavorTextEntries; List<Description> get formDescriptions; List<Genus> get genera; List<PokemonSpeciesVariety> get varieties;
/// Create a copy of PokemonSpecies
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonSpeciesCopyWith<PokemonSpecies> get copyWith => _$PokemonSpeciesCopyWithImpl<PokemonSpecies>(this as PokemonSpecies, _$identity);

  /// Serializes this PokemonSpecies to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonSpecies&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.order, order) || other.order == order)&&(identical(other.genderRate, genderRate) || other.genderRate == genderRate)&&(identical(other.captureRate, captureRate) || other.captureRate == captureRate)&&(identical(other.baseHappiness, baseHappiness) || other.baseHappiness == baseHappiness)&&(identical(other.isBaby, isBaby) || other.isBaby == isBaby)&&(identical(other.isLegendary, isLegendary) || other.isLegendary == isLegendary)&&(identical(other.isMythical, isMythical) || other.isMythical == isMythical)&&(identical(other.hatchCounter, hatchCounter) || other.hatchCounter == hatchCounter)&&(identical(other.hasGenderDifferences, hasGenderDifferences) || other.hasGenderDifferences == hasGenderDifferences)&&(identical(other.formsSwitchable, formsSwitchable) || other.formsSwitchable == formsSwitchable)&&(identical(other.growthRate, growthRate) || other.growthRate == growthRate)&&const DeepCollectionEquality().equals(other.pokedexNumbers, pokedexNumbers)&&const DeepCollectionEquality().equals(other.eggGroups, eggGroups)&&(identical(other.color, color) || other.color == color)&&(identical(other.shape, shape) || other.shape == shape)&&(identical(other.evolvesFromSpecies, evolvesFromSpecies) || other.evolvesFromSpecies == evolvesFromSpecies)&&(identical(other.evolutionChain, evolutionChain) || other.evolutionChain == evolutionChain)&&(identical(other.habitat, habitat) || other.habitat == habitat)&&(identical(other.generation, generation) || other.generation == generation)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.palParkEncounters, palParkEncounters)&&const DeepCollectionEquality().equals(other.flavorTextEntries, flavorTextEntries)&&const DeepCollectionEquality().equals(other.formDescriptions, formDescriptions)&&const DeepCollectionEquality().equals(other.genera, genera)&&const DeepCollectionEquality().equals(other.varieties, varieties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,order,genderRate,captureRate,baseHappiness,isBaby,isLegendary,isMythical,hatchCounter,hasGenderDifferences,formsSwitchable,growthRate,const DeepCollectionEquality().hash(pokedexNumbers),const DeepCollectionEquality().hash(eggGroups),color,shape,evolvesFromSpecies,evolutionChain,habitat,generation,const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(palParkEncounters),const DeepCollectionEquality().hash(flavorTextEntries),const DeepCollectionEquality().hash(formDescriptions),const DeepCollectionEquality().hash(genera),const DeepCollectionEquality().hash(varieties)]);

@override
String toString() {
  return 'PokemonSpecies(id: $id, name: $name, order: $order, genderRate: $genderRate, captureRate: $captureRate, baseHappiness: $baseHappiness, isBaby: $isBaby, isLegendary: $isLegendary, isMythical: $isMythical, hatchCounter: $hatchCounter, hasGenderDifferences: $hasGenderDifferences, formsSwitchable: $formsSwitchable, growthRate: $growthRate, pokedexNumbers: $pokedexNumbers, eggGroups: $eggGroups, color: $color, shape: $shape, evolvesFromSpecies: $evolvesFromSpecies, evolutionChain: $evolutionChain, habitat: $habitat, generation: $generation, names: $names, palParkEncounters: $palParkEncounters, flavorTextEntries: $flavorTextEntries, formDescriptions: $formDescriptions, genera: $genera, varieties: $varieties)';
}


}

/// @nodoc
abstract mixin class $PokemonSpeciesCopyWith<$Res>  {
  factory $PokemonSpeciesCopyWith(PokemonSpecies value, $Res Function(PokemonSpecies) _then) = _$PokemonSpeciesCopyWithImpl;
@useResult
$Res call({
 int id, String name, int order, int genderRate, int captureRate, int baseHappiness, bool isBaby, bool isLegendary, bool isMythical, int hatchCounter, bool hasGenderDifferences, bool formsSwitchable, NamedApiResource<GrowthRate> growthRate, List<PokemonSpeciesDexEntry> pokedexNumbers, List<NamedApiResource<EggGroup>> eggGroups, NamedApiResource<PokemonColor> color, NamedApiResource<PokemonShape> shape, NamedApiResource<PokemonSpecies> evolvesFromSpecies, NamedApiResource<EvolutionChain> evolutionChain, NamedApiResource<PokemonHabitat> habitat, NamedApiResource<Generation> generation, List<Name> names, List<NamedApiResource<PalParkEncounterArea>> palParkEncounters, List<FlavorText> flavorTextEntries, List<Description> formDescriptions, List<Genus> genera, List<PokemonSpeciesVariety> varieties
});


$NamedApiResourceCopyWith<GrowthRate, $Res> get growthRate;$NamedApiResourceCopyWith<PokemonColor, $Res> get color;$NamedApiResourceCopyWith<PokemonShape, $Res> get shape;$NamedApiResourceCopyWith<PokemonSpecies, $Res> get evolvesFromSpecies;$NamedApiResourceCopyWith<EvolutionChain, $Res> get evolutionChain;$NamedApiResourceCopyWith<PokemonHabitat, $Res> get habitat;$NamedApiResourceCopyWith<Generation, $Res> get generation;

}
/// @nodoc
class _$PokemonSpeciesCopyWithImpl<$Res>
    implements $PokemonSpeciesCopyWith<$Res> {
  _$PokemonSpeciesCopyWithImpl(this._self, this._then);

  final PokemonSpecies _self;
  final $Res Function(PokemonSpecies) _then;

/// Create a copy of PokemonSpecies
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? order = null,Object? genderRate = null,Object? captureRate = null,Object? baseHappiness = null,Object? isBaby = null,Object? isLegendary = null,Object? isMythical = null,Object? hatchCounter = null,Object? hasGenderDifferences = null,Object? formsSwitchable = null,Object? growthRate = null,Object? pokedexNumbers = null,Object? eggGroups = null,Object? color = null,Object? shape = null,Object? evolvesFromSpecies = null,Object? evolutionChain = null,Object? habitat = null,Object? generation = null,Object? names = null,Object? palParkEncounters = null,Object? flavorTextEntries = null,Object? formDescriptions = null,Object? genera = null,Object? varieties = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int,genderRate: null == genderRate ? _self.genderRate : genderRate // ignore: cast_nullable_to_non_nullable
as int,captureRate: null == captureRate ? _self.captureRate : captureRate // ignore: cast_nullable_to_non_nullable
as int,baseHappiness: null == baseHappiness ? _self.baseHappiness : baseHappiness // ignore: cast_nullable_to_non_nullable
as int,isBaby: null == isBaby ? _self.isBaby : isBaby // ignore: cast_nullable_to_non_nullable
as bool,isLegendary: null == isLegendary ? _self.isLegendary : isLegendary // ignore: cast_nullable_to_non_nullable
as bool,isMythical: null == isMythical ? _self.isMythical : isMythical // ignore: cast_nullable_to_non_nullable
as bool,hatchCounter: null == hatchCounter ? _self.hatchCounter : hatchCounter // ignore: cast_nullable_to_non_nullable
as int,hasGenderDifferences: null == hasGenderDifferences ? _self.hasGenderDifferences : hasGenderDifferences // ignore: cast_nullable_to_non_nullable
as bool,formsSwitchable: null == formsSwitchable ? _self.formsSwitchable : formsSwitchable // ignore: cast_nullable_to_non_nullable
as bool,growthRate: null == growthRate ? _self.growthRate : growthRate // ignore: cast_nullable_to_non_nullable
as NamedApiResource<GrowthRate>,pokedexNumbers: null == pokedexNumbers ? _self.pokedexNumbers : pokedexNumbers // ignore: cast_nullable_to_non_nullable
as List<PokemonSpeciesDexEntry>,eggGroups: null == eggGroups ? _self.eggGroups : eggGroups // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<EggGroup>>,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonColor>,shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonShape>,evolvesFromSpecies: null == evolvesFromSpecies ? _self.evolvesFromSpecies : evolvesFromSpecies // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonSpecies>,evolutionChain: null == evolutionChain ? _self.evolutionChain : evolutionChain // ignore: cast_nullable_to_non_nullable
as NamedApiResource<EvolutionChain>,habitat: null == habitat ? _self.habitat : habitat // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonHabitat>,generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Generation>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,palParkEncounters: null == palParkEncounters ? _self.palParkEncounters : palParkEncounters // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PalParkEncounterArea>>,flavorTextEntries: null == flavorTextEntries ? _self.flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<FlavorText>,formDescriptions: null == formDescriptions ? _self.formDescriptions : formDescriptions // ignore: cast_nullable_to_non_nullable
as List<Description>,genera: null == genera ? _self.genera : genera // ignore: cast_nullable_to_non_nullable
as List<Genus>,varieties: null == varieties ? _self.varieties : varieties // ignore: cast_nullable_to_non_nullable
as List<PokemonSpeciesVariety>,
  ));
}
/// Create a copy of PokemonSpecies
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<GrowthRate, $Res> get growthRate {
  
  return $NamedApiResourceCopyWith<GrowthRate, $Res>(_self.growthRate, (value) {
    return _then(_self.copyWith(growthRate: value));
  });
}/// Create a copy of PokemonSpecies
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokemonColor, $Res> get color {
  
  return $NamedApiResourceCopyWith<PokemonColor, $Res>(_self.color, (value) {
    return _then(_self.copyWith(color: value));
  });
}/// Create a copy of PokemonSpecies
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokemonShape, $Res> get shape {
  
  return $NamedApiResourceCopyWith<PokemonShape, $Res>(_self.shape, (value) {
    return _then(_self.copyWith(shape: value));
  });
}/// Create a copy of PokemonSpecies
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokemonSpecies, $Res> get evolvesFromSpecies {
  
  return $NamedApiResourceCopyWith<PokemonSpecies, $Res>(_self.evolvesFromSpecies, (value) {
    return _then(_self.copyWith(evolvesFromSpecies: value));
  });
}/// Create a copy of PokemonSpecies
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<EvolutionChain, $Res> get evolutionChain {
  
  return $NamedApiResourceCopyWith<EvolutionChain, $Res>(_self.evolutionChain, (value) {
    return _then(_self.copyWith(evolutionChain: value));
  });
}/// Create a copy of PokemonSpecies
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokemonHabitat, $Res> get habitat {
  
  return $NamedApiResourceCopyWith<PokemonHabitat, $Res>(_self.habitat, (value) {
    return _then(_self.copyWith(habitat: value));
  });
}/// Create a copy of PokemonSpecies
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

class _PokemonSpecies implements PokemonSpecies {
  const _PokemonSpecies({required this.id, required this.name, required this.order, required this.genderRate, required this.captureRate, required this.baseHappiness, required this.isBaby, required this.isLegendary, required this.isMythical, required this.hatchCounter, required this.hasGenderDifferences, required this.formsSwitchable, required this.growthRate, required final  List<PokemonSpeciesDexEntry> pokedexNumbers, required final  List<NamedApiResource<EggGroup>> eggGroups, required this.color, required this.shape, required this.evolvesFromSpecies, required this.evolutionChain, required this.habitat, required this.generation, required final  List<Name> names, required final  List<NamedApiResource<PalParkEncounterArea>> palParkEncounters, required final  List<FlavorText> flavorTextEntries, required final  List<Description> formDescriptions, required final  List<Genus> genera, required final  List<PokemonSpeciesVariety> varieties}): _pokedexNumbers = pokedexNumbers,_eggGroups = eggGroups,_names = names,_palParkEncounters = palParkEncounters,_flavorTextEntries = flavorTextEntries,_formDescriptions = formDescriptions,_genera = genera,_varieties = varieties;
  factory _PokemonSpecies.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesFromJson(json);

@override final  int id;
@override final  String name;
@override final  int order;
@override final  int genderRate;
@override final  int captureRate;
@override final  int baseHappiness;
@override final  bool isBaby;
@override final  bool isLegendary;
@override final  bool isMythical;
@override final  int hatchCounter;
@override final  bool hasGenderDifferences;
@override final  bool formsSwitchable;
@override final  NamedApiResource<GrowthRate> growthRate;
 final  List<PokemonSpeciesDexEntry> _pokedexNumbers;
@override List<PokemonSpeciesDexEntry> get pokedexNumbers {
  if (_pokedexNumbers is EqualUnmodifiableListView) return _pokedexNumbers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokedexNumbers);
}

 final  List<NamedApiResource<EggGroup>> _eggGroups;
@override List<NamedApiResource<EggGroup>> get eggGroups {
  if (_eggGroups is EqualUnmodifiableListView) return _eggGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_eggGroups);
}

@override final  NamedApiResource<PokemonColor> color;
@override final  NamedApiResource<PokemonShape> shape;
@override final  NamedApiResource<PokemonSpecies> evolvesFromSpecies;
@override final  NamedApiResource<EvolutionChain> evolutionChain;
@override final  NamedApiResource<PokemonHabitat> habitat;
@override final  NamedApiResource<Generation> generation;
 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

 final  List<NamedApiResource<PalParkEncounterArea>> _palParkEncounters;
@override List<NamedApiResource<PalParkEncounterArea>> get palParkEncounters {
  if (_palParkEncounters is EqualUnmodifiableListView) return _palParkEncounters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_palParkEncounters);
}

 final  List<FlavorText> _flavorTextEntries;
@override List<FlavorText> get flavorTextEntries {
  if (_flavorTextEntries is EqualUnmodifiableListView) return _flavorTextEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_flavorTextEntries);
}

 final  List<Description> _formDescriptions;
@override List<Description> get formDescriptions {
  if (_formDescriptions is EqualUnmodifiableListView) return _formDescriptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_formDescriptions);
}

 final  List<Genus> _genera;
@override List<Genus> get genera {
  if (_genera is EqualUnmodifiableListView) return _genera;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genera);
}

 final  List<PokemonSpeciesVariety> _varieties;
@override List<PokemonSpeciesVariety> get varieties {
  if (_varieties is EqualUnmodifiableListView) return _varieties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_varieties);
}


/// Create a copy of PokemonSpecies
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonSpeciesCopyWith<_PokemonSpecies> get copyWith => __$PokemonSpeciesCopyWithImpl<_PokemonSpecies>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonSpeciesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonSpecies&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.order, order) || other.order == order)&&(identical(other.genderRate, genderRate) || other.genderRate == genderRate)&&(identical(other.captureRate, captureRate) || other.captureRate == captureRate)&&(identical(other.baseHappiness, baseHappiness) || other.baseHappiness == baseHappiness)&&(identical(other.isBaby, isBaby) || other.isBaby == isBaby)&&(identical(other.isLegendary, isLegendary) || other.isLegendary == isLegendary)&&(identical(other.isMythical, isMythical) || other.isMythical == isMythical)&&(identical(other.hatchCounter, hatchCounter) || other.hatchCounter == hatchCounter)&&(identical(other.hasGenderDifferences, hasGenderDifferences) || other.hasGenderDifferences == hasGenderDifferences)&&(identical(other.formsSwitchable, formsSwitchable) || other.formsSwitchable == formsSwitchable)&&(identical(other.growthRate, growthRate) || other.growthRate == growthRate)&&const DeepCollectionEquality().equals(other._pokedexNumbers, _pokedexNumbers)&&const DeepCollectionEquality().equals(other._eggGroups, _eggGroups)&&(identical(other.color, color) || other.color == color)&&(identical(other.shape, shape) || other.shape == shape)&&(identical(other.evolvesFromSpecies, evolvesFromSpecies) || other.evolvesFromSpecies == evolvesFromSpecies)&&(identical(other.evolutionChain, evolutionChain) || other.evolutionChain == evolutionChain)&&(identical(other.habitat, habitat) || other.habitat == habitat)&&(identical(other.generation, generation) || other.generation == generation)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._palParkEncounters, _palParkEncounters)&&const DeepCollectionEquality().equals(other._flavorTextEntries, _flavorTextEntries)&&const DeepCollectionEquality().equals(other._formDescriptions, _formDescriptions)&&const DeepCollectionEquality().equals(other._genera, _genera)&&const DeepCollectionEquality().equals(other._varieties, _varieties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,order,genderRate,captureRate,baseHappiness,isBaby,isLegendary,isMythical,hatchCounter,hasGenderDifferences,formsSwitchable,growthRate,const DeepCollectionEquality().hash(_pokedexNumbers),const DeepCollectionEquality().hash(_eggGroups),color,shape,evolvesFromSpecies,evolutionChain,habitat,generation,const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_palParkEncounters),const DeepCollectionEquality().hash(_flavorTextEntries),const DeepCollectionEquality().hash(_formDescriptions),const DeepCollectionEquality().hash(_genera),const DeepCollectionEquality().hash(_varieties)]);

@override
String toString() {
  return 'PokemonSpecies(id: $id, name: $name, order: $order, genderRate: $genderRate, captureRate: $captureRate, baseHappiness: $baseHappiness, isBaby: $isBaby, isLegendary: $isLegendary, isMythical: $isMythical, hatchCounter: $hatchCounter, hasGenderDifferences: $hasGenderDifferences, formsSwitchable: $formsSwitchable, growthRate: $growthRate, pokedexNumbers: $pokedexNumbers, eggGroups: $eggGroups, color: $color, shape: $shape, evolvesFromSpecies: $evolvesFromSpecies, evolutionChain: $evolutionChain, habitat: $habitat, generation: $generation, names: $names, palParkEncounters: $palParkEncounters, flavorTextEntries: $flavorTextEntries, formDescriptions: $formDescriptions, genera: $genera, varieties: $varieties)';
}


}

/// @nodoc
abstract mixin class _$PokemonSpeciesCopyWith<$Res> implements $PokemonSpeciesCopyWith<$Res> {
  factory _$PokemonSpeciesCopyWith(_PokemonSpecies value, $Res Function(_PokemonSpecies) _then) = __$PokemonSpeciesCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int order, int genderRate, int captureRate, int baseHappiness, bool isBaby, bool isLegendary, bool isMythical, int hatchCounter, bool hasGenderDifferences, bool formsSwitchable, NamedApiResource<GrowthRate> growthRate, List<PokemonSpeciesDexEntry> pokedexNumbers, List<NamedApiResource<EggGroup>> eggGroups, NamedApiResource<PokemonColor> color, NamedApiResource<PokemonShape> shape, NamedApiResource<PokemonSpecies> evolvesFromSpecies, NamedApiResource<EvolutionChain> evolutionChain, NamedApiResource<PokemonHabitat> habitat, NamedApiResource<Generation> generation, List<Name> names, List<NamedApiResource<PalParkEncounterArea>> palParkEncounters, List<FlavorText> flavorTextEntries, List<Description> formDescriptions, List<Genus> genera, List<PokemonSpeciesVariety> varieties
});


@override $NamedApiResourceCopyWith<GrowthRate, $Res> get growthRate;@override $NamedApiResourceCopyWith<PokemonColor, $Res> get color;@override $NamedApiResourceCopyWith<PokemonShape, $Res> get shape;@override $NamedApiResourceCopyWith<PokemonSpecies, $Res> get evolvesFromSpecies;@override $NamedApiResourceCopyWith<EvolutionChain, $Res> get evolutionChain;@override $NamedApiResourceCopyWith<PokemonHabitat, $Res> get habitat;@override $NamedApiResourceCopyWith<Generation, $Res> get generation;

}
/// @nodoc
class __$PokemonSpeciesCopyWithImpl<$Res>
    implements _$PokemonSpeciesCopyWith<$Res> {
  __$PokemonSpeciesCopyWithImpl(this._self, this._then);

  final _PokemonSpecies _self;
  final $Res Function(_PokemonSpecies) _then;

/// Create a copy of PokemonSpecies
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? order = null,Object? genderRate = null,Object? captureRate = null,Object? baseHappiness = null,Object? isBaby = null,Object? isLegendary = null,Object? isMythical = null,Object? hatchCounter = null,Object? hasGenderDifferences = null,Object? formsSwitchable = null,Object? growthRate = null,Object? pokedexNumbers = null,Object? eggGroups = null,Object? color = null,Object? shape = null,Object? evolvesFromSpecies = null,Object? evolutionChain = null,Object? habitat = null,Object? generation = null,Object? names = null,Object? palParkEncounters = null,Object? flavorTextEntries = null,Object? formDescriptions = null,Object? genera = null,Object? varieties = null,}) {
  return _then(_PokemonSpecies(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int,genderRate: null == genderRate ? _self.genderRate : genderRate // ignore: cast_nullable_to_non_nullable
as int,captureRate: null == captureRate ? _self.captureRate : captureRate // ignore: cast_nullable_to_non_nullable
as int,baseHappiness: null == baseHappiness ? _self.baseHappiness : baseHappiness // ignore: cast_nullable_to_non_nullable
as int,isBaby: null == isBaby ? _self.isBaby : isBaby // ignore: cast_nullable_to_non_nullable
as bool,isLegendary: null == isLegendary ? _self.isLegendary : isLegendary // ignore: cast_nullable_to_non_nullable
as bool,isMythical: null == isMythical ? _self.isMythical : isMythical // ignore: cast_nullable_to_non_nullable
as bool,hatchCounter: null == hatchCounter ? _self.hatchCounter : hatchCounter // ignore: cast_nullable_to_non_nullable
as int,hasGenderDifferences: null == hasGenderDifferences ? _self.hasGenderDifferences : hasGenderDifferences // ignore: cast_nullable_to_non_nullable
as bool,formsSwitchable: null == formsSwitchable ? _self.formsSwitchable : formsSwitchable // ignore: cast_nullable_to_non_nullable
as bool,growthRate: null == growthRate ? _self.growthRate : growthRate // ignore: cast_nullable_to_non_nullable
as NamedApiResource<GrowthRate>,pokedexNumbers: null == pokedexNumbers ? _self._pokedexNumbers : pokedexNumbers // ignore: cast_nullable_to_non_nullable
as List<PokemonSpeciesDexEntry>,eggGroups: null == eggGroups ? _self._eggGroups : eggGroups // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<EggGroup>>,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonColor>,shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonShape>,evolvesFromSpecies: null == evolvesFromSpecies ? _self.evolvesFromSpecies : evolvesFromSpecies // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonSpecies>,evolutionChain: null == evolutionChain ? _self.evolutionChain : evolutionChain // ignore: cast_nullable_to_non_nullable
as NamedApiResource<EvolutionChain>,habitat: null == habitat ? _self.habitat : habitat // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PokemonHabitat>,generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Generation>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,palParkEncounters: null == palParkEncounters ? _self._palParkEncounters : palParkEncounters // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<PalParkEncounterArea>>,flavorTextEntries: null == flavorTextEntries ? _self._flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<FlavorText>,formDescriptions: null == formDescriptions ? _self._formDescriptions : formDescriptions // ignore: cast_nullable_to_non_nullable
as List<Description>,genera: null == genera ? _self._genera : genera // ignore: cast_nullable_to_non_nullable
as List<Genus>,varieties: null == varieties ? _self._varieties : varieties // ignore: cast_nullable_to_non_nullable
as List<PokemonSpeciesVariety>,
  ));
}

/// Create a copy of PokemonSpecies
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<GrowthRate, $Res> get growthRate {
  
  return $NamedApiResourceCopyWith<GrowthRate, $Res>(_self.growthRate, (value) {
    return _then(_self.copyWith(growthRate: value));
  });
}/// Create a copy of PokemonSpecies
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokemonColor, $Res> get color {
  
  return $NamedApiResourceCopyWith<PokemonColor, $Res>(_self.color, (value) {
    return _then(_self.copyWith(color: value));
  });
}/// Create a copy of PokemonSpecies
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokemonShape, $Res> get shape {
  
  return $NamedApiResourceCopyWith<PokemonShape, $Res>(_self.shape, (value) {
    return _then(_self.copyWith(shape: value));
  });
}/// Create a copy of PokemonSpecies
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokemonSpecies, $Res> get evolvesFromSpecies {
  
  return $NamedApiResourceCopyWith<PokemonSpecies, $Res>(_self.evolvesFromSpecies, (value) {
    return _then(_self.copyWith(evolvesFromSpecies: value));
  });
}/// Create a copy of PokemonSpecies
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<EvolutionChain, $Res> get evolutionChain {
  
  return $NamedApiResourceCopyWith<EvolutionChain, $Res>(_self.evolutionChain, (value) {
    return _then(_self.copyWith(evolutionChain: value));
  });
}/// Create a copy of PokemonSpecies
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PokemonHabitat, $Res> get habitat {
  
  return $NamedApiResourceCopyWith<PokemonHabitat, $Res>(_self.habitat, (value) {
    return _then(_self.copyWith(habitat: value));
  });
}/// Create a copy of PokemonSpecies
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
mixin _$Genus {

 String get genus; NamedApiResource<Language> get language;
/// Create a copy of Genus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenusCopyWith<Genus> get copyWith => _$GenusCopyWithImpl<Genus>(this as Genus, _$identity);

  /// Serializes this Genus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Genus&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,genus,language);

@override
String toString() {
  return 'Genus(genus: $genus, language: $language)';
}


}

/// @nodoc
abstract mixin class $GenusCopyWith<$Res>  {
  factory $GenusCopyWith(Genus value, $Res Function(Genus) _then) = _$GenusCopyWithImpl;
@useResult
$Res call({
 String genus, NamedApiResource<Language> language
});


$NamedApiResourceCopyWith<Language, $Res> get language;

}
/// @nodoc
class _$GenusCopyWithImpl<$Res>
    implements $GenusCopyWith<$Res> {
  _$GenusCopyWithImpl(this._self, this._then);

  final Genus _self;
  final $Res Function(Genus) _then;

/// Create a copy of Genus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? genus = null,Object? language = null,}) {
  return _then(_self.copyWith(
genus: null == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,
  ));
}
/// Create a copy of Genus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Language, $Res> get language {
  
  return $NamedApiResourceCopyWith<Language, $Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Genus implements Genus {
  const _Genus({required this.genus, required this.language});
  factory _Genus.fromJson(Map<String, dynamic> json) => _$GenusFromJson(json);

@override final  String genus;
@override final  NamedApiResource<Language> language;

/// Create a copy of Genus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenusCopyWith<_Genus> get copyWith => __$GenusCopyWithImpl<_Genus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Genus&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,genus,language);

@override
String toString() {
  return 'Genus(genus: $genus, language: $language)';
}


}

/// @nodoc
abstract mixin class _$GenusCopyWith<$Res> implements $GenusCopyWith<$Res> {
  factory _$GenusCopyWith(_Genus value, $Res Function(_Genus) _then) = __$GenusCopyWithImpl;
@override @useResult
$Res call({
 String genus, NamedApiResource<Language> language
});


@override $NamedApiResourceCopyWith<Language, $Res> get language;

}
/// @nodoc
class __$GenusCopyWithImpl<$Res>
    implements _$GenusCopyWith<$Res> {
  __$GenusCopyWithImpl(this._self, this._then);

  final _Genus _self;
  final $Res Function(_Genus) _then;

/// Create a copy of Genus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? genus = null,Object? language = null,}) {
  return _then(_Genus(
genus: null == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,
  ));
}

/// Create a copy of Genus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Language, $Res> get language {
  
  return $NamedApiResourceCopyWith<Language, $Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// @nodoc
mixin _$PokemonSpeciesDexEntry {

 int get entryNumber; NamedApiResource<Pokedex> get pokedex;
/// Create a copy of PokemonSpeciesDexEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonSpeciesDexEntryCopyWith<PokemonSpeciesDexEntry> get copyWith => _$PokemonSpeciesDexEntryCopyWithImpl<PokemonSpeciesDexEntry>(this as PokemonSpeciesDexEntry, _$identity);

  /// Serializes this PokemonSpeciesDexEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonSpeciesDexEntry&&(identical(other.entryNumber, entryNumber) || other.entryNumber == entryNumber)&&(identical(other.pokedex, pokedex) || other.pokedex == pokedex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entryNumber,pokedex);

@override
String toString() {
  return 'PokemonSpeciesDexEntry(entryNumber: $entryNumber, pokedex: $pokedex)';
}


}

/// @nodoc
abstract mixin class $PokemonSpeciesDexEntryCopyWith<$Res>  {
  factory $PokemonSpeciesDexEntryCopyWith(PokemonSpeciesDexEntry value, $Res Function(PokemonSpeciesDexEntry) _then) = _$PokemonSpeciesDexEntryCopyWithImpl;
@useResult
$Res call({
 int entryNumber, NamedApiResource<Pokedex> pokedex
});


$NamedApiResourceCopyWith<Pokedex, $Res> get pokedex;

}
/// @nodoc
class _$PokemonSpeciesDexEntryCopyWithImpl<$Res>
    implements $PokemonSpeciesDexEntryCopyWith<$Res> {
  _$PokemonSpeciesDexEntryCopyWithImpl(this._self, this._then);

  final PokemonSpeciesDexEntry _self;
  final $Res Function(PokemonSpeciesDexEntry) _then;

/// Create a copy of PokemonSpeciesDexEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entryNumber = null,Object? pokedex = null,}) {
  return _then(_self.copyWith(
entryNumber: null == entryNumber ? _self.entryNumber : entryNumber // ignore: cast_nullable_to_non_nullable
as int,pokedex: null == pokedex ? _self.pokedex : pokedex // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Pokedex>,
  ));
}
/// Create a copy of PokemonSpeciesDexEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Pokedex, $Res> get pokedex {
  
  return $NamedApiResourceCopyWith<Pokedex, $Res>(_self.pokedex, (value) {
    return _then(_self.copyWith(pokedex: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PokemonSpeciesDexEntry implements PokemonSpeciesDexEntry {
  const _PokemonSpeciesDexEntry({required this.entryNumber, required this.pokedex});
  factory _PokemonSpeciesDexEntry.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesDexEntryFromJson(json);

@override final  int entryNumber;
@override final  NamedApiResource<Pokedex> pokedex;

/// Create a copy of PokemonSpeciesDexEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonSpeciesDexEntryCopyWith<_PokemonSpeciesDexEntry> get copyWith => __$PokemonSpeciesDexEntryCopyWithImpl<_PokemonSpeciesDexEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonSpeciesDexEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonSpeciesDexEntry&&(identical(other.entryNumber, entryNumber) || other.entryNumber == entryNumber)&&(identical(other.pokedex, pokedex) || other.pokedex == pokedex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entryNumber,pokedex);

@override
String toString() {
  return 'PokemonSpeciesDexEntry(entryNumber: $entryNumber, pokedex: $pokedex)';
}


}

/// @nodoc
abstract mixin class _$PokemonSpeciesDexEntryCopyWith<$Res> implements $PokemonSpeciesDexEntryCopyWith<$Res> {
  factory _$PokemonSpeciesDexEntryCopyWith(_PokemonSpeciesDexEntry value, $Res Function(_PokemonSpeciesDexEntry) _then) = __$PokemonSpeciesDexEntryCopyWithImpl;
@override @useResult
$Res call({
 int entryNumber, NamedApiResource<Pokedex> pokedex
});


@override $NamedApiResourceCopyWith<Pokedex, $Res> get pokedex;

}
/// @nodoc
class __$PokemonSpeciesDexEntryCopyWithImpl<$Res>
    implements _$PokemonSpeciesDexEntryCopyWith<$Res> {
  __$PokemonSpeciesDexEntryCopyWithImpl(this._self, this._then);

  final _PokemonSpeciesDexEntry _self;
  final $Res Function(_PokemonSpeciesDexEntry) _then;

/// Create a copy of PokemonSpeciesDexEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entryNumber = null,Object? pokedex = null,}) {
  return _then(_PokemonSpeciesDexEntry(
entryNumber: null == entryNumber ? _self.entryNumber : entryNumber // ignore: cast_nullable_to_non_nullable
as int,pokedex: null == pokedex ? _self.pokedex : pokedex // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Pokedex>,
  ));
}

/// Create a copy of PokemonSpeciesDexEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Pokedex, $Res> get pokedex {
  
  return $NamedApiResourceCopyWith<Pokedex, $Res>(_self.pokedex, (value) {
    return _then(_self.copyWith(pokedex: value));
  });
}
}


/// @nodoc
mixin _$PalParkEncounterArea {

 int get baseScore; int get rate; NamedApiResource<PalParkArea> get area;
/// Create a copy of PalParkEncounterArea
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PalParkEncounterAreaCopyWith<PalParkEncounterArea> get copyWith => _$PalParkEncounterAreaCopyWithImpl<PalParkEncounterArea>(this as PalParkEncounterArea, _$identity);

  /// Serializes this PalParkEncounterArea to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PalParkEncounterArea&&(identical(other.baseScore, baseScore) || other.baseScore == baseScore)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.area, area) || other.area == area));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseScore,rate,area);

@override
String toString() {
  return 'PalParkEncounterArea(baseScore: $baseScore, rate: $rate, area: $area)';
}


}

/// @nodoc
abstract mixin class $PalParkEncounterAreaCopyWith<$Res>  {
  factory $PalParkEncounterAreaCopyWith(PalParkEncounterArea value, $Res Function(PalParkEncounterArea) _then) = _$PalParkEncounterAreaCopyWithImpl;
@useResult
$Res call({
 int baseScore, int rate, NamedApiResource<PalParkArea> area
});


$NamedApiResourceCopyWith<PalParkArea, $Res> get area;

}
/// @nodoc
class _$PalParkEncounterAreaCopyWithImpl<$Res>
    implements $PalParkEncounterAreaCopyWith<$Res> {
  _$PalParkEncounterAreaCopyWithImpl(this._self, this._then);

  final PalParkEncounterArea _self;
  final $Res Function(PalParkEncounterArea) _then;

/// Create a copy of PalParkEncounterArea
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseScore = null,Object? rate = null,Object? area = null,}) {
  return _then(_self.copyWith(
baseScore: null == baseScore ? _self.baseScore : baseScore // ignore: cast_nullable_to_non_nullable
as int,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as int,area: null == area ? _self.area : area // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PalParkArea>,
  ));
}
/// Create a copy of PalParkEncounterArea
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PalParkArea, $Res> get area {
  
  return $NamedApiResourceCopyWith<PalParkArea, $Res>(_self.area, (value) {
    return _then(_self.copyWith(area: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PalParkEncounterArea implements PalParkEncounterArea {
  const _PalParkEncounterArea({required this.baseScore, required this.rate, required this.area});
  factory _PalParkEncounterArea.fromJson(Map<String, dynamic> json) => _$PalParkEncounterAreaFromJson(json);

@override final  int baseScore;
@override final  int rate;
@override final  NamedApiResource<PalParkArea> area;

/// Create a copy of PalParkEncounterArea
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PalParkEncounterAreaCopyWith<_PalParkEncounterArea> get copyWith => __$PalParkEncounterAreaCopyWithImpl<_PalParkEncounterArea>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PalParkEncounterAreaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PalParkEncounterArea&&(identical(other.baseScore, baseScore) || other.baseScore == baseScore)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.area, area) || other.area == area));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseScore,rate,area);

@override
String toString() {
  return 'PalParkEncounterArea(baseScore: $baseScore, rate: $rate, area: $area)';
}


}

/// @nodoc
abstract mixin class _$PalParkEncounterAreaCopyWith<$Res> implements $PalParkEncounterAreaCopyWith<$Res> {
  factory _$PalParkEncounterAreaCopyWith(_PalParkEncounterArea value, $Res Function(_PalParkEncounterArea) _then) = __$PalParkEncounterAreaCopyWithImpl;
@override @useResult
$Res call({
 int baseScore, int rate, NamedApiResource<PalParkArea> area
});


@override $NamedApiResourceCopyWith<PalParkArea, $Res> get area;

}
/// @nodoc
class __$PalParkEncounterAreaCopyWithImpl<$Res>
    implements _$PalParkEncounterAreaCopyWith<$Res> {
  __$PalParkEncounterAreaCopyWithImpl(this._self, this._then);

  final _PalParkEncounterArea _self;
  final $Res Function(_PalParkEncounterArea) _then;

/// Create a copy of PalParkEncounterArea
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseScore = null,Object? rate = null,Object? area = null,}) {
  return _then(_PalParkEncounterArea(
baseScore: null == baseScore ? _self.baseScore : baseScore // ignore: cast_nullable_to_non_nullable
as int,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as int,area: null == area ? _self.area : area // ignore: cast_nullable_to_non_nullable
as NamedApiResource<PalParkArea>,
  ));
}

/// Create a copy of PalParkEncounterArea
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<PalParkArea, $Res> get area {
  
  return $NamedApiResourceCopyWith<PalParkArea, $Res>(_self.area, (value) {
    return _then(_self.copyWith(area: value));
  });
}
}


/// @nodoc
mixin _$PokemonSpeciesVariety {

 bool get isDefault; NamedApiResource<Pokemon> get pokemon;
/// Create a copy of PokemonSpeciesVariety
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonSpeciesVarietyCopyWith<PokemonSpeciesVariety> get copyWith => _$PokemonSpeciesVarietyCopyWithImpl<PokemonSpeciesVariety>(this as PokemonSpeciesVariety, _$identity);

  /// Serializes this PokemonSpeciesVariety to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonSpeciesVariety&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.pokemon, pokemon) || other.pokemon == pokemon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isDefault,pokemon);

@override
String toString() {
  return 'PokemonSpeciesVariety(isDefault: $isDefault, pokemon: $pokemon)';
}


}

/// @nodoc
abstract mixin class $PokemonSpeciesVarietyCopyWith<$Res>  {
  factory $PokemonSpeciesVarietyCopyWith(PokemonSpeciesVariety value, $Res Function(PokemonSpeciesVariety) _then) = _$PokemonSpeciesVarietyCopyWithImpl;
@useResult
$Res call({
 bool isDefault, NamedApiResource<Pokemon> pokemon
});


$NamedApiResourceCopyWith<Pokemon, $Res> get pokemon;

}
/// @nodoc
class _$PokemonSpeciesVarietyCopyWithImpl<$Res>
    implements $PokemonSpeciesVarietyCopyWith<$Res> {
  _$PokemonSpeciesVarietyCopyWithImpl(this._self, this._then);

  final PokemonSpeciesVariety _self;
  final $Res Function(PokemonSpeciesVariety) _then;

/// Create a copy of PokemonSpeciesVariety
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isDefault = null,Object? pokemon = null,}) {
  return _then(_self.copyWith(
isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,pokemon: null == pokemon ? _self.pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Pokemon>,
  ));
}
/// Create a copy of PokemonSpeciesVariety
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

class _PokemonSpeciesVariety implements PokemonSpeciesVariety {
  const _PokemonSpeciesVariety({required this.isDefault, required this.pokemon});
  factory _PokemonSpeciesVariety.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesVarietyFromJson(json);

@override final  bool isDefault;
@override final  NamedApiResource<Pokemon> pokemon;

/// Create a copy of PokemonSpeciesVariety
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonSpeciesVarietyCopyWith<_PokemonSpeciesVariety> get copyWith => __$PokemonSpeciesVarietyCopyWithImpl<_PokemonSpeciesVariety>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonSpeciesVarietyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonSpeciesVariety&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.pokemon, pokemon) || other.pokemon == pokemon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isDefault,pokemon);

@override
String toString() {
  return 'PokemonSpeciesVariety(isDefault: $isDefault, pokemon: $pokemon)';
}


}

/// @nodoc
abstract mixin class _$PokemonSpeciesVarietyCopyWith<$Res> implements $PokemonSpeciesVarietyCopyWith<$Res> {
  factory _$PokemonSpeciesVarietyCopyWith(_PokemonSpeciesVariety value, $Res Function(_PokemonSpeciesVariety) _then) = __$PokemonSpeciesVarietyCopyWithImpl;
@override @useResult
$Res call({
 bool isDefault, NamedApiResource<Pokemon> pokemon
});


@override $NamedApiResourceCopyWith<Pokemon, $Res> get pokemon;

}
/// @nodoc
class __$PokemonSpeciesVarietyCopyWithImpl<$Res>
    implements _$PokemonSpeciesVarietyCopyWith<$Res> {
  __$PokemonSpeciesVarietyCopyWithImpl(this._self, this._then);

  final _PokemonSpeciesVariety _self;
  final $Res Function(_PokemonSpeciesVariety) _then;

/// Create a copy of PokemonSpeciesVariety
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isDefault = null,Object? pokemon = null,}) {
  return _then(_PokemonSpeciesVariety(
isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,pokemon: null == pokemon ? _self.pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Pokemon>,
  ));
}

/// Create a copy of PokemonSpeciesVariety
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
mixin _$Stat {

 int get id; String get name; int get gameIndex; bool get isBattleOnly; MoveStatAffectSets get moveStatAffectSets; NatureStatAffectSets get natureStatAffectSets; List<ApiResource<Characteristic>> get characteristics; NamedApiResource<MoveDamageClass> get moveDamageClass; List<Name> get names;
/// Create a copy of Stat
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatCopyWith<Stat> get copyWith => _$StatCopyWithImpl<Stat>(this as Stat, _$identity);

  /// Serializes this Stat to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Stat&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.gameIndex, gameIndex) || other.gameIndex == gameIndex)&&(identical(other.isBattleOnly, isBattleOnly) || other.isBattleOnly == isBattleOnly)&&(identical(other.moveStatAffectSets, moveStatAffectSets) || other.moveStatAffectSets == moveStatAffectSets)&&(identical(other.natureStatAffectSets, natureStatAffectSets) || other.natureStatAffectSets == natureStatAffectSets)&&const DeepCollectionEquality().equals(other.characteristics, characteristics)&&(identical(other.moveDamageClass, moveDamageClass) || other.moveDamageClass == moveDamageClass)&&const DeepCollectionEquality().equals(other.names, names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,gameIndex,isBattleOnly,moveStatAffectSets,natureStatAffectSets,const DeepCollectionEquality().hash(characteristics),moveDamageClass,const DeepCollectionEquality().hash(names));

@override
String toString() {
  return 'Stat(id: $id, name: $name, gameIndex: $gameIndex, isBattleOnly: $isBattleOnly, moveStatAffectSets: $moveStatAffectSets, natureStatAffectSets: $natureStatAffectSets, characteristics: $characteristics, moveDamageClass: $moveDamageClass, names: $names)';
}


}

/// @nodoc
abstract mixin class $StatCopyWith<$Res>  {
  factory $StatCopyWith(Stat value, $Res Function(Stat) _then) = _$StatCopyWithImpl;
@useResult
$Res call({
 int id, String name, int gameIndex, bool isBattleOnly, MoveStatAffectSets moveStatAffectSets, NatureStatAffectSets natureStatAffectSets, List<ApiResource<Characteristic>> characteristics, NamedApiResource<MoveDamageClass> moveDamageClass, List<Name> names
});


$MoveStatAffectSetsCopyWith<$Res> get moveStatAffectSets;$NatureStatAffectSetsCopyWith<$Res> get natureStatAffectSets;$NamedApiResourceCopyWith<MoveDamageClass, $Res> get moveDamageClass;

}
/// @nodoc
class _$StatCopyWithImpl<$Res>
    implements $StatCopyWith<$Res> {
  _$StatCopyWithImpl(this._self, this._then);

  final Stat _self;
  final $Res Function(Stat) _then;

/// Create a copy of Stat
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? gameIndex = null,Object? isBattleOnly = null,Object? moveStatAffectSets = null,Object? natureStatAffectSets = null,Object? characteristics = null,Object? moveDamageClass = null,Object? names = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,gameIndex: null == gameIndex ? _self.gameIndex : gameIndex // ignore: cast_nullable_to_non_nullable
as int,isBattleOnly: null == isBattleOnly ? _self.isBattleOnly : isBattleOnly // ignore: cast_nullable_to_non_nullable
as bool,moveStatAffectSets: null == moveStatAffectSets ? _self.moveStatAffectSets : moveStatAffectSets // ignore: cast_nullable_to_non_nullable
as MoveStatAffectSets,natureStatAffectSets: null == natureStatAffectSets ? _self.natureStatAffectSets : natureStatAffectSets // ignore: cast_nullable_to_non_nullable
as NatureStatAffectSets,characteristics: null == characteristics ? _self.characteristics : characteristics // ignore: cast_nullable_to_non_nullable
as List<ApiResource<Characteristic>>,moveDamageClass: null == moveDamageClass ? _self.moveDamageClass : moveDamageClass // ignore: cast_nullable_to_non_nullable
as NamedApiResource<MoveDamageClass>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}
/// Create a copy of Stat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoveStatAffectSetsCopyWith<$Res> get moveStatAffectSets {
  
  return $MoveStatAffectSetsCopyWith<$Res>(_self.moveStatAffectSets, (value) {
    return _then(_self.copyWith(moveStatAffectSets: value));
  });
}/// Create a copy of Stat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NatureStatAffectSetsCopyWith<$Res> get natureStatAffectSets {
  
  return $NatureStatAffectSetsCopyWith<$Res>(_self.natureStatAffectSets, (value) {
    return _then(_self.copyWith(natureStatAffectSets: value));
  });
}/// Create a copy of Stat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<MoveDamageClass, $Res> get moveDamageClass {
  
  return $NamedApiResourceCopyWith<MoveDamageClass, $Res>(_self.moveDamageClass, (value) {
    return _then(_self.copyWith(moveDamageClass: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Stat implements Stat {
  const _Stat({required this.id, required this.name, required this.gameIndex, required this.isBattleOnly, required this.moveStatAffectSets, required this.natureStatAffectSets, required final  List<ApiResource<Characteristic>> characteristics, required this.moveDamageClass, required final  List<Name> names}): _characteristics = characteristics,_names = names;
  factory _Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);

@override final  int id;
@override final  String name;
@override final  int gameIndex;
@override final  bool isBattleOnly;
@override final  MoveStatAffectSets moveStatAffectSets;
@override final  NatureStatAffectSets natureStatAffectSets;
 final  List<ApiResource<Characteristic>> _characteristics;
@override List<ApiResource<Characteristic>> get characteristics {
  if (_characteristics is EqualUnmodifiableListView) return _characteristics;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_characteristics);
}

@override final  NamedApiResource<MoveDamageClass> moveDamageClass;
 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}


/// Create a copy of Stat
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatCopyWith<_Stat> get copyWith => __$StatCopyWithImpl<_Stat>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Stat&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.gameIndex, gameIndex) || other.gameIndex == gameIndex)&&(identical(other.isBattleOnly, isBattleOnly) || other.isBattleOnly == isBattleOnly)&&(identical(other.moveStatAffectSets, moveStatAffectSets) || other.moveStatAffectSets == moveStatAffectSets)&&(identical(other.natureStatAffectSets, natureStatAffectSets) || other.natureStatAffectSets == natureStatAffectSets)&&const DeepCollectionEquality().equals(other._characteristics, _characteristics)&&(identical(other.moveDamageClass, moveDamageClass) || other.moveDamageClass == moveDamageClass)&&const DeepCollectionEquality().equals(other._names, _names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,gameIndex,isBattleOnly,moveStatAffectSets,natureStatAffectSets,const DeepCollectionEquality().hash(_characteristics),moveDamageClass,const DeepCollectionEquality().hash(_names));

@override
String toString() {
  return 'Stat(id: $id, name: $name, gameIndex: $gameIndex, isBattleOnly: $isBattleOnly, moveStatAffectSets: $moveStatAffectSets, natureStatAffectSets: $natureStatAffectSets, characteristics: $characteristics, moveDamageClass: $moveDamageClass, names: $names)';
}


}

/// @nodoc
abstract mixin class _$StatCopyWith<$Res> implements $StatCopyWith<$Res> {
  factory _$StatCopyWith(_Stat value, $Res Function(_Stat) _then) = __$StatCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int gameIndex, bool isBattleOnly, MoveStatAffectSets moveStatAffectSets, NatureStatAffectSets natureStatAffectSets, List<ApiResource<Characteristic>> characteristics, NamedApiResource<MoveDamageClass> moveDamageClass, List<Name> names
});


@override $MoveStatAffectSetsCopyWith<$Res> get moveStatAffectSets;@override $NatureStatAffectSetsCopyWith<$Res> get natureStatAffectSets;@override $NamedApiResourceCopyWith<MoveDamageClass, $Res> get moveDamageClass;

}
/// @nodoc
class __$StatCopyWithImpl<$Res>
    implements _$StatCopyWith<$Res> {
  __$StatCopyWithImpl(this._self, this._then);

  final _Stat _self;
  final $Res Function(_Stat) _then;

/// Create a copy of Stat
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? gameIndex = null,Object? isBattleOnly = null,Object? moveStatAffectSets = null,Object? natureStatAffectSets = null,Object? characteristics = null,Object? moveDamageClass = null,Object? names = null,}) {
  return _then(_Stat(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,gameIndex: null == gameIndex ? _self.gameIndex : gameIndex // ignore: cast_nullable_to_non_nullable
as int,isBattleOnly: null == isBattleOnly ? _self.isBattleOnly : isBattleOnly // ignore: cast_nullable_to_non_nullable
as bool,moveStatAffectSets: null == moveStatAffectSets ? _self.moveStatAffectSets : moveStatAffectSets // ignore: cast_nullable_to_non_nullable
as MoveStatAffectSets,natureStatAffectSets: null == natureStatAffectSets ? _self.natureStatAffectSets : natureStatAffectSets // ignore: cast_nullable_to_non_nullable
as NatureStatAffectSets,characteristics: null == characteristics ? _self._characteristics : characteristics // ignore: cast_nullable_to_non_nullable
as List<ApiResource<Characteristic>>,moveDamageClass: null == moveDamageClass ? _self.moveDamageClass : moveDamageClass // ignore: cast_nullable_to_non_nullable
as NamedApiResource<MoveDamageClass>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}

/// Create a copy of Stat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoveStatAffectSetsCopyWith<$Res> get moveStatAffectSets {
  
  return $MoveStatAffectSetsCopyWith<$Res>(_self.moveStatAffectSets, (value) {
    return _then(_self.copyWith(moveStatAffectSets: value));
  });
}/// Create a copy of Stat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NatureStatAffectSetsCopyWith<$Res> get natureStatAffectSets {
  
  return $NatureStatAffectSetsCopyWith<$Res>(_self.natureStatAffectSets, (value) {
    return _then(_self.copyWith(natureStatAffectSets: value));
  });
}/// Create a copy of Stat
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<MoveDamageClass, $Res> get moveDamageClass {
  
  return $NamedApiResourceCopyWith<MoveDamageClass, $Res>(_self.moveDamageClass, (value) {
    return _then(_self.copyWith(moveDamageClass: value));
  });
}
}


/// @nodoc
mixin _$MoveStatAffectSets {

 List<MoveStatAffect> get increase; List<MoveStatAffect> get decrease;
/// Create a copy of MoveStatAffectSets
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoveStatAffectSetsCopyWith<MoveStatAffectSets> get copyWith => _$MoveStatAffectSetsCopyWithImpl<MoveStatAffectSets>(this as MoveStatAffectSets, _$identity);

  /// Serializes this MoveStatAffectSets to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoveStatAffectSets&&const DeepCollectionEquality().equals(other.increase, increase)&&const DeepCollectionEquality().equals(other.decrease, decrease));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(increase),const DeepCollectionEquality().hash(decrease));

@override
String toString() {
  return 'MoveStatAffectSets(increase: $increase, decrease: $decrease)';
}


}

/// @nodoc
abstract mixin class $MoveStatAffectSetsCopyWith<$Res>  {
  factory $MoveStatAffectSetsCopyWith(MoveStatAffectSets value, $Res Function(MoveStatAffectSets) _then) = _$MoveStatAffectSetsCopyWithImpl;
@useResult
$Res call({
 List<MoveStatAffect> increase, List<MoveStatAffect> decrease
});




}
/// @nodoc
class _$MoveStatAffectSetsCopyWithImpl<$Res>
    implements $MoveStatAffectSetsCopyWith<$Res> {
  _$MoveStatAffectSetsCopyWithImpl(this._self, this._then);

  final MoveStatAffectSets _self;
  final $Res Function(MoveStatAffectSets) _then;

/// Create a copy of MoveStatAffectSets
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? increase = null,Object? decrease = null,}) {
  return _then(_self.copyWith(
increase: null == increase ? _self.increase : increase // ignore: cast_nullable_to_non_nullable
as List<MoveStatAffect>,decrease: null == decrease ? _self.decrease : decrease // ignore: cast_nullable_to_non_nullable
as List<MoveStatAffect>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _MoveStatAffectSets implements MoveStatAffectSets {
  const _MoveStatAffectSets({required final  List<MoveStatAffect> increase, required final  List<MoveStatAffect> decrease}): _increase = increase,_decrease = decrease;
  factory _MoveStatAffectSets.fromJson(Map<String, dynamic> json) => _$MoveStatAffectSetsFromJson(json);

 final  List<MoveStatAffect> _increase;
@override List<MoveStatAffect> get increase {
  if (_increase is EqualUnmodifiableListView) return _increase;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_increase);
}

 final  List<MoveStatAffect> _decrease;
@override List<MoveStatAffect> get decrease {
  if (_decrease is EqualUnmodifiableListView) return _decrease;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_decrease);
}


/// Create a copy of MoveStatAffectSets
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoveStatAffectSetsCopyWith<_MoveStatAffectSets> get copyWith => __$MoveStatAffectSetsCopyWithImpl<_MoveStatAffectSets>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoveStatAffectSetsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoveStatAffectSets&&const DeepCollectionEquality().equals(other._increase, _increase)&&const DeepCollectionEquality().equals(other._decrease, _decrease));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_increase),const DeepCollectionEquality().hash(_decrease));

@override
String toString() {
  return 'MoveStatAffectSets(increase: $increase, decrease: $decrease)';
}


}

/// @nodoc
abstract mixin class _$MoveStatAffectSetsCopyWith<$Res> implements $MoveStatAffectSetsCopyWith<$Res> {
  factory _$MoveStatAffectSetsCopyWith(_MoveStatAffectSets value, $Res Function(_MoveStatAffectSets) _then) = __$MoveStatAffectSetsCopyWithImpl;
@override @useResult
$Res call({
 List<MoveStatAffect> increase, List<MoveStatAffect> decrease
});




}
/// @nodoc
class __$MoveStatAffectSetsCopyWithImpl<$Res>
    implements _$MoveStatAffectSetsCopyWith<$Res> {
  __$MoveStatAffectSetsCopyWithImpl(this._self, this._then);

  final _MoveStatAffectSets _self;
  final $Res Function(_MoveStatAffectSets) _then;

/// Create a copy of MoveStatAffectSets
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? increase = null,Object? decrease = null,}) {
  return _then(_MoveStatAffectSets(
increase: null == increase ? _self._increase : increase // ignore: cast_nullable_to_non_nullable
as List<MoveStatAffect>,decrease: null == decrease ? _self._decrease : decrease // ignore: cast_nullable_to_non_nullable
as List<MoveStatAffect>,
  ));
}


}


/// @nodoc
mixin _$MoveStatAffect {

 int get change; NamedApiResource<Move> get move;
/// Create a copy of MoveStatAffect
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoveStatAffectCopyWith<MoveStatAffect> get copyWith => _$MoveStatAffectCopyWithImpl<MoveStatAffect>(this as MoveStatAffect, _$identity);

  /// Serializes this MoveStatAffect to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoveStatAffect&&(identical(other.change, change) || other.change == change)&&(identical(other.move, move) || other.move == move));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,change,move);

@override
String toString() {
  return 'MoveStatAffect(change: $change, move: $move)';
}


}

/// @nodoc
abstract mixin class $MoveStatAffectCopyWith<$Res>  {
  factory $MoveStatAffectCopyWith(MoveStatAffect value, $Res Function(MoveStatAffect) _then) = _$MoveStatAffectCopyWithImpl;
@useResult
$Res call({
 int change, NamedApiResource<Move> move
});


$NamedApiResourceCopyWith<Move, $Res> get move;

}
/// @nodoc
class _$MoveStatAffectCopyWithImpl<$Res>
    implements $MoveStatAffectCopyWith<$Res> {
  _$MoveStatAffectCopyWithImpl(this._self, this._then);

  final MoveStatAffect _self;
  final $Res Function(MoveStatAffect) _then;

/// Create a copy of MoveStatAffect
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? change = null,Object? move = null,}) {
  return _then(_self.copyWith(
change: null == change ? _self.change : change // ignore: cast_nullable_to_non_nullable
as int,move: null == move ? _self.move : move // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Move>,
  ));
}
/// Create a copy of MoveStatAffect
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Move, $Res> get move {
  
  return $NamedApiResourceCopyWith<Move, $Res>(_self.move, (value) {
    return _then(_self.copyWith(move: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _MoveStatAffect implements MoveStatAffect {
  const _MoveStatAffect({required this.change, required this.move});
  factory _MoveStatAffect.fromJson(Map<String, dynamic> json) => _$MoveStatAffectFromJson(json);

@override final  int change;
@override final  NamedApiResource<Move> move;

/// Create a copy of MoveStatAffect
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoveStatAffectCopyWith<_MoveStatAffect> get copyWith => __$MoveStatAffectCopyWithImpl<_MoveStatAffect>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoveStatAffectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoveStatAffect&&(identical(other.change, change) || other.change == change)&&(identical(other.move, move) || other.move == move));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,change,move);

@override
String toString() {
  return 'MoveStatAffect(change: $change, move: $move)';
}


}

/// @nodoc
abstract mixin class _$MoveStatAffectCopyWith<$Res> implements $MoveStatAffectCopyWith<$Res> {
  factory _$MoveStatAffectCopyWith(_MoveStatAffect value, $Res Function(_MoveStatAffect) _then) = __$MoveStatAffectCopyWithImpl;
@override @useResult
$Res call({
 int change, NamedApiResource<Move> move
});


@override $NamedApiResourceCopyWith<Move, $Res> get move;

}
/// @nodoc
class __$MoveStatAffectCopyWithImpl<$Res>
    implements _$MoveStatAffectCopyWith<$Res> {
  __$MoveStatAffectCopyWithImpl(this._self, this._then);

  final _MoveStatAffect _self;
  final $Res Function(_MoveStatAffect) _then;

/// Create a copy of MoveStatAffect
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? change = null,Object? move = null,}) {
  return _then(_MoveStatAffect(
change: null == change ? _self.change : change // ignore: cast_nullable_to_non_nullable
as int,move: null == move ? _self.move : move // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Move>,
  ));
}

/// Create a copy of MoveStatAffect
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Move, $Res> get move {
  
  return $NamedApiResourceCopyWith<Move, $Res>(_self.move, (value) {
    return _then(_self.copyWith(move: value));
  });
}
}


/// @nodoc
mixin _$NatureStatAffectSets {

 List<NamedApiResource<Nature>> get increase; List<NamedApiResource<Nature>> get decrease;
/// Create a copy of NatureStatAffectSets
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NatureStatAffectSetsCopyWith<NatureStatAffectSets> get copyWith => _$NatureStatAffectSetsCopyWithImpl<NatureStatAffectSets>(this as NatureStatAffectSets, _$identity);

  /// Serializes this NatureStatAffectSets to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NatureStatAffectSets&&const DeepCollectionEquality().equals(other.increase, increase)&&const DeepCollectionEquality().equals(other.decrease, decrease));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(increase),const DeepCollectionEquality().hash(decrease));

@override
String toString() {
  return 'NatureStatAffectSets(increase: $increase, decrease: $decrease)';
}


}

/// @nodoc
abstract mixin class $NatureStatAffectSetsCopyWith<$Res>  {
  factory $NatureStatAffectSetsCopyWith(NatureStatAffectSets value, $Res Function(NatureStatAffectSets) _then) = _$NatureStatAffectSetsCopyWithImpl;
@useResult
$Res call({
 List<NamedApiResource<Nature>> increase, List<NamedApiResource<Nature>> decrease
});




}
/// @nodoc
class _$NatureStatAffectSetsCopyWithImpl<$Res>
    implements $NatureStatAffectSetsCopyWith<$Res> {
  _$NatureStatAffectSetsCopyWithImpl(this._self, this._then);

  final NatureStatAffectSets _self;
  final $Res Function(NatureStatAffectSets) _then;

/// Create a copy of NatureStatAffectSets
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? increase = null,Object? decrease = null,}) {
  return _then(_self.copyWith(
increase: null == increase ? _self.increase : increase // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Nature>>,decrease: null == decrease ? _self.decrease : decrease // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Nature>>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _NatureStatAffectSets implements NatureStatAffectSets {
  const _NatureStatAffectSets({required final  List<NamedApiResource<Nature>> increase, required final  List<NamedApiResource<Nature>> decrease}): _increase = increase,_decrease = decrease;
  factory _NatureStatAffectSets.fromJson(Map<String, dynamic> json) => _$NatureStatAffectSetsFromJson(json);

 final  List<NamedApiResource<Nature>> _increase;
@override List<NamedApiResource<Nature>> get increase {
  if (_increase is EqualUnmodifiableListView) return _increase;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_increase);
}

 final  List<NamedApiResource<Nature>> _decrease;
@override List<NamedApiResource<Nature>> get decrease {
  if (_decrease is EqualUnmodifiableListView) return _decrease;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_decrease);
}


/// Create a copy of NatureStatAffectSets
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NatureStatAffectSetsCopyWith<_NatureStatAffectSets> get copyWith => __$NatureStatAffectSetsCopyWithImpl<_NatureStatAffectSets>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NatureStatAffectSetsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NatureStatAffectSets&&const DeepCollectionEquality().equals(other._increase, _increase)&&const DeepCollectionEquality().equals(other._decrease, _decrease));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_increase),const DeepCollectionEquality().hash(_decrease));

@override
String toString() {
  return 'NatureStatAffectSets(increase: $increase, decrease: $decrease)';
}


}

/// @nodoc
abstract mixin class _$NatureStatAffectSetsCopyWith<$Res> implements $NatureStatAffectSetsCopyWith<$Res> {
  factory _$NatureStatAffectSetsCopyWith(_NatureStatAffectSets value, $Res Function(_NatureStatAffectSets) _then) = __$NatureStatAffectSetsCopyWithImpl;
@override @useResult
$Res call({
 List<NamedApiResource<Nature>> increase, List<NamedApiResource<Nature>> decrease
});




}
/// @nodoc
class __$NatureStatAffectSetsCopyWithImpl<$Res>
    implements _$NatureStatAffectSetsCopyWith<$Res> {
  __$NatureStatAffectSetsCopyWithImpl(this._self, this._then);

  final _NatureStatAffectSets _self;
  final $Res Function(_NatureStatAffectSets) _then;

/// Create a copy of NatureStatAffectSets
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? increase = null,Object? decrease = null,}) {
  return _then(_NatureStatAffectSets(
increase: null == increase ? _self._increase : increase // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Nature>>,decrease: null == decrease ? _self._decrease : decrease // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Nature>>,
  ));
}


}


/// @nodoc
mixin _$Type {

 int get id; String get name; TypeRelations get damageRelations; List<TypeRelationsPast> get pastDamageRelations; List<GenerationGameIndex> get gameIndices; NamedApiResource<MoveDamageClass> get moveDamageClass; List<Name> get names; List<TypePokemon> get pokemon; List<NamedApiResource<Move>> get moves;
/// Create a copy of Type
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TypeCopyWith<Type> get copyWith => _$TypeCopyWithImpl<Type>(this as Type, _$identity);

  /// Serializes this Type to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Type&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.damageRelations, damageRelations) || other.damageRelations == damageRelations)&&const DeepCollectionEquality().equals(other.pastDamageRelations, pastDamageRelations)&&const DeepCollectionEquality().equals(other.gameIndices, gameIndices)&&(identical(other.moveDamageClass, moveDamageClass) || other.moveDamageClass == moveDamageClass)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.pokemon, pokemon)&&const DeepCollectionEquality().equals(other.moves, moves));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,damageRelations,const DeepCollectionEquality().hash(pastDamageRelations),const DeepCollectionEquality().hash(gameIndices),moveDamageClass,const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(pokemon),const DeepCollectionEquality().hash(moves));

@override
String toString() {
  return 'Type(id: $id, name: $name, damageRelations: $damageRelations, pastDamageRelations: $pastDamageRelations, gameIndices: $gameIndices, moveDamageClass: $moveDamageClass, names: $names, pokemon: $pokemon, moves: $moves)';
}


}

/// @nodoc
abstract mixin class $TypeCopyWith<$Res>  {
  factory $TypeCopyWith(Type value, $Res Function(Type) _then) = _$TypeCopyWithImpl;
@useResult
$Res call({
 int id, String name, TypeRelations damageRelations, List<TypeRelationsPast> pastDamageRelations, List<GenerationGameIndex> gameIndices, NamedApiResource<MoveDamageClass> moveDamageClass, List<Name> names, List<TypePokemon> pokemon, List<NamedApiResource<Move>> moves
});


$TypeRelationsCopyWith<$Res> get damageRelations;$NamedApiResourceCopyWith<MoveDamageClass, $Res> get moveDamageClass;

}
/// @nodoc
class _$TypeCopyWithImpl<$Res>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._self, this._then);

  final Type _self;
  final $Res Function(Type) _then;

/// Create a copy of Type
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? damageRelations = null,Object? pastDamageRelations = null,Object? gameIndices = null,Object? moveDamageClass = null,Object? names = null,Object? pokemon = null,Object? moves = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,damageRelations: null == damageRelations ? _self.damageRelations : damageRelations // ignore: cast_nullable_to_non_nullable
as TypeRelations,pastDamageRelations: null == pastDamageRelations ? _self.pastDamageRelations : pastDamageRelations // ignore: cast_nullable_to_non_nullable
as List<TypeRelationsPast>,gameIndices: null == gameIndices ? _self.gameIndices : gameIndices // ignore: cast_nullable_to_non_nullable
as List<GenerationGameIndex>,moveDamageClass: null == moveDamageClass ? _self.moveDamageClass : moveDamageClass // ignore: cast_nullable_to_non_nullable
as NamedApiResource<MoveDamageClass>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pokemon: null == pokemon ? _self.pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as List<TypePokemon>,moves: null == moves ? _self.moves : moves // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Move>>,
  ));
}
/// Create a copy of Type
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeRelationsCopyWith<$Res> get damageRelations {
  
  return $TypeRelationsCopyWith<$Res>(_self.damageRelations, (value) {
    return _then(_self.copyWith(damageRelations: value));
  });
}/// Create a copy of Type
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<MoveDamageClass, $Res> get moveDamageClass {
  
  return $NamedApiResourceCopyWith<MoveDamageClass, $Res>(_self.moveDamageClass, (value) {
    return _then(_self.copyWith(moveDamageClass: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Type implements Type {
  const _Type({required this.id, required this.name, required this.damageRelations, required final  List<TypeRelationsPast> pastDamageRelations, required final  List<GenerationGameIndex> gameIndices, required this.moveDamageClass, required final  List<Name> names, required final  List<TypePokemon> pokemon, required final  List<NamedApiResource<Move>> moves}): _pastDamageRelations = pastDamageRelations,_gameIndices = gameIndices,_names = names,_pokemon = pokemon,_moves = moves;
  factory _Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);

@override final  int id;
@override final  String name;
@override final  TypeRelations damageRelations;
 final  List<TypeRelationsPast> _pastDamageRelations;
@override List<TypeRelationsPast> get pastDamageRelations {
  if (_pastDamageRelations is EqualUnmodifiableListView) return _pastDamageRelations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pastDamageRelations);
}

 final  List<GenerationGameIndex> _gameIndices;
@override List<GenerationGameIndex> get gameIndices {
  if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_gameIndices);
}

@override final  NamedApiResource<MoveDamageClass> moveDamageClass;
 final  List<Name> _names;
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

 final  List<TypePokemon> _pokemon;
@override List<TypePokemon> get pokemon {
  if (_pokemon is EqualUnmodifiableListView) return _pokemon;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pokemon);
}

 final  List<NamedApiResource<Move>> _moves;
@override List<NamedApiResource<Move>> get moves {
  if (_moves is EqualUnmodifiableListView) return _moves;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moves);
}


/// Create a copy of Type
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TypeCopyWith<_Type> get copyWith => __$TypeCopyWithImpl<_Type>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Type&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.damageRelations, damageRelations) || other.damageRelations == damageRelations)&&const DeepCollectionEquality().equals(other._pastDamageRelations, _pastDamageRelations)&&const DeepCollectionEquality().equals(other._gameIndices, _gameIndices)&&(identical(other.moveDamageClass, moveDamageClass) || other.moveDamageClass == moveDamageClass)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._pokemon, _pokemon)&&const DeepCollectionEquality().equals(other._moves, _moves));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,damageRelations,const DeepCollectionEquality().hash(_pastDamageRelations),const DeepCollectionEquality().hash(_gameIndices),moveDamageClass,const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_pokemon),const DeepCollectionEquality().hash(_moves));

@override
String toString() {
  return 'Type(id: $id, name: $name, damageRelations: $damageRelations, pastDamageRelations: $pastDamageRelations, gameIndices: $gameIndices, moveDamageClass: $moveDamageClass, names: $names, pokemon: $pokemon, moves: $moves)';
}


}

/// @nodoc
abstract mixin class _$TypeCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$TypeCopyWith(_Type value, $Res Function(_Type) _then) = __$TypeCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, TypeRelations damageRelations, List<TypeRelationsPast> pastDamageRelations, List<GenerationGameIndex> gameIndices, NamedApiResource<MoveDamageClass> moveDamageClass, List<Name> names, List<TypePokemon> pokemon, List<NamedApiResource<Move>> moves
});


@override $TypeRelationsCopyWith<$Res> get damageRelations;@override $NamedApiResourceCopyWith<MoveDamageClass, $Res> get moveDamageClass;

}
/// @nodoc
class __$TypeCopyWithImpl<$Res>
    implements _$TypeCopyWith<$Res> {
  __$TypeCopyWithImpl(this._self, this._then);

  final _Type _self;
  final $Res Function(_Type) _then;

/// Create a copy of Type
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? damageRelations = null,Object? pastDamageRelations = null,Object? gameIndices = null,Object? moveDamageClass = null,Object? names = null,Object? pokemon = null,Object? moves = null,}) {
  return _then(_Type(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,damageRelations: null == damageRelations ? _self.damageRelations : damageRelations // ignore: cast_nullable_to_non_nullable
as TypeRelations,pastDamageRelations: null == pastDamageRelations ? _self._pastDamageRelations : pastDamageRelations // ignore: cast_nullable_to_non_nullable
as List<TypeRelationsPast>,gameIndices: null == gameIndices ? _self._gameIndices : gameIndices // ignore: cast_nullable_to_non_nullable
as List<GenerationGameIndex>,moveDamageClass: null == moveDamageClass ? _self.moveDamageClass : moveDamageClass // ignore: cast_nullable_to_non_nullable
as NamedApiResource<MoveDamageClass>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,pokemon: null == pokemon ? _self._pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as List<TypePokemon>,moves: null == moves ? _self._moves : moves // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Move>>,
  ));
}

/// Create a copy of Type
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeRelationsCopyWith<$Res> get damageRelations {
  
  return $TypeRelationsCopyWith<$Res>(_self.damageRelations, (value) {
    return _then(_self.copyWith(damageRelations: value));
  });
}/// Create a copy of Type
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<MoveDamageClass, $Res> get moveDamageClass {
  
  return $NamedApiResourceCopyWith<MoveDamageClass, $Res>(_self.moveDamageClass, (value) {
    return _then(_self.copyWith(moveDamageClass: value));
  });
}
}


/// @nodoc
mixin _$TypePokemon {

 int get slot; NamedApiResource<Pokemon> get pokemon;
/// Create a copy of TypePokemon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TypePokemonCopyWith<TypePokemon> get copyWith => _$TypePokemonCopyWithImpl<TypePokemon>(this as TypePokemon, _$identity);

  /// Serializes this TypePokemon to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TypePokemon&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.pokemon, pokemon) || other.pokemon == pokemon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,slot,pokemon);

@override
String toString() {
  return 'TypePokemon(slot: $slot, pokemon: $pokemon)';
}


}

/// @nodoc
abstract mixin class $TypePokemonCopyWith<$Res>  {
  factory $TypePokemonCopyWith(TypePokemon value, $Res Function(TypePokemon) _then) = _$TypePokemonCopyWithImpl;
@useResult
$Res call({
 int slot, NamedApiResource<Pokemon> pokemon
});


$NamedApiResourceCopyWith<Pokemon, $Res> get pokemon;

}
/// @nodoc
class _$TypePokemonCopyWithImpl<$Res>
    implements $TypePokemonCopyWith<$Res> {
  _$TypePokemonCopyWithImpl(this._self, this._then);

  final TypePokemon _self;
  final $Res Function(TypePokemon) _then;

/// Create a copy of TypePokemon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? slot = null,Object? pokemon = null,}) {
  return _then(_self.copyWith(
slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,pokemon: null == pokemon ? _self.pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Pokemon>,
  ));
}
/// Create a copy of TypePokemon
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

class _TypePokemon implements TypePokemon {
  const _TypePokemon({required this.slot, required this.pokemon});
  factory _TypePokemon.fromJson(Map<String, dynamic> json) => _$TypePokemonFromJson(json);

@override final  int slot;
@override final  NamedApiResource<Pokemon> pokemon;

/// Create a copy of TypePokemon
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TypePokemonCopyWith<_TypePokemon> get copyWith => __$TypePokemonCopyWithImpl<_TypePokemon>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TypePokemonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TypePokemon&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.pokemon, pokemon) || other.pokemon == pokemon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,slot,pokemon);

@override
String toString() {
  return 'TypePokemon(slot: $slot, pokemon: $pokemon)';
}


}

/// @nodoc
abstract mixin class _$TypePokemonCopyWith<$Res> implements $TypePokemonCopyWith<$Res> {
  factory _$TypePokemonCopyWith(_TypePokemon value, $Res Function(_TypePokemon) _then) = __$TypePokemonCopyWithImpl;
@override @useResult
$Res call({
 int slot, NamedApiResource<Pokemon> pokemon
});


@override $NamedApiResourceCopyWith<Pokemon, $Res> get pokemon;

}
/// @nodoc
class __$TypePokemonCopyWithImpl<$Res>
    implements _$TypePokemonCopyWith<$Res> {
  __$TypePokemonCopyWithImpl(this._self, this._then);

  final _TypePokemon _self;
  final $Res Function(_TypePokemon) _then;

/// Create a copy of TypePokemon
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? slot = null,Object? pokemon = null,}) {
  return _then(_TypePokemon(
slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,pokemon: null == pokemon ? _self.pokemon : pokemon // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Pokemon>,
  ));
}

/// Create a copy of TypePokemon
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
mixin _$TypeRelations {

 List<NamedApiResource<Type>> get noDamageTo; List<NamedApiResource<Type>> get halfDamageTo; List<NamedApiResource<Type>> get doubleDamageTo; List<NamedApiResource<Type>> get noDamageFrom; List<NamedApiResource<Type>> get halfDamageFrom; List<NamedApiResource<Type>> get doubleDamageFrom;
/// Create a copy of TypeRelations
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TypeRelationsCopyWith<TypeRelations> get copyWith => _$TypeRelationsCopyWithImpl<TypeRelations>(this as TypeRelations, _$identity);

  /// Serializes this TypeRelations to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TypeRelations&&const DeepCollectionEquality().equals(other.noDamageTo, noDamageTo)&&const DeepCollectionEquality().equals(other.halfDamageTo, halfDamageTo)&&const DeepCollectionEquality().equals(other.doubleDamageTo, doubleDamageTo)&&const DeepCollectionEquality().equals(other.noDamageFrom, noDamageFrom)&&const DeepCollectionEquality().equals(other.halfDamageFrom, halfDamageFrom)&&const DeepCollectionEquality().equals(other.doubleDamageFrom, doubleDamageFrom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(noDamageTo),const DeepCollectionEquality().hash(halfDamageTo),const DeepCollectionEquality().hash(doubleDamageTo),const DeepCollectionEquality().hash(noDamageFrom),const DeepCollectionEquality().hash(halfDamageFrom),const DeepCollectionEquality().hash(doubleDamageFrom));

@override
String toString() {
  return 'TypeRelations(noDamageTo: $noDamageTo, halfDamageTo: $halfDamageTo, doubleDamageTo: $doubleDamageTo, noDamageFrom: $noDamageFrom, halfDamageFrom: $halfDamageFrom, doubleDamageFrom: $doubleDamageFrom)';
}


}

/// @nodoc
abstract mixin class $TypeRelationsCopyWith<$Res>  {
  factory $TypeRelationsCopyWith(TypeRelations value, $Res Function(TypeRelations) _then) = _$TypeRelationsCopyWithImpl;
@useResult
$Res call({
 List<NamedApiResource<Type>> noDamageTo, List<NamedApiResource<Type>> halfDamageTo, List<NamedApiResource<Type>> doubleDamageTo, List<NamedApiResource<Type>> noDamageFrom, List<NamedApiResource<Type>> halfDamageFrom, List<NamedApiResource<Type>> doubleDamageFrom
});




}
/// @nodoc
class _$TypeRelationsCopyWithImpl<$Res>
    implements $TypeRelationsCopyWith<$Res> {
  _$TypeRelationsCopyWithImpl(this._self, this._then);

  final TypeRelations _self;
  final $Res Function(TypeRelations) _then;

/// Create a copy of TypeRelations
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noDamageTo = null,Object? halfDamageTo = null,Object? doubleDamageTo = null,Object? noDamageFrom = null,Object? halfDamageFrom = null,Object? doubleDamageFrom = null,}) {
  return _then(_self.copyWith(
noDamageTo: null == noDamageTo ? _self.noDamageTo : noDamageTo // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Type>>,halfDamageTo: null == halfDamageTo ? _self.halfDamageTo : halfDamageTo // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Type>>,doubleDamageTo: null == doubleDamageTo ? _self.doubleDamageTo : doubleDamageTo // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Type>>,noDamageFrom: null == noDamageFrom ? _self.noDamageFrom : noDamageFrom // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Type>>,halfDamageFrom: null == halfDamageFrom ? _self.halfDamageFrom : halfDamageFrom // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Type>>,doubleDamageFrom: null == doubleDamageFrom ? _self.doubleDamageFrom : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Type>>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _TypeRelations implements TypeRelations {
  const _TypeRelations({required final  List<NamedApiResource<Type>> noDamageTo, required final  List<NamedApiResource<Type>> halfDamageTo, required final  List<NamedApiResource<Type>> doubleDamageTo, required final  List<NamedApiResource<Type>> noDamageFrom, required final  List<NamedApiResource<Type>> halfDamageFrom, required final  List<NamedApiResource<Type>> doubleDamageFrom}): _noDamageTo = noDamageTo,_halfDamageTo = halfDamageTo,_doubleDamageTo = doubleDamageTo,_noDamageFrom = noDamageFrom,_halfDamageFrom = halfDamageFrom,_doubleDamageFrom = doubleDamageFrom;
  factory _TypeRelations.fromJson(Map<String, dynamic> json) => _$TypeRelationsFromJson(json);

 final  List<NamedApiResource<Type>> _noDamageTo;
@override List<NamedApiResource<Type>> get noDamageTo {
  if (_noDamageTo is EqualUnmodifiableListView) return _noDamageTo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_noDamageTo);
}

 final  List<NamedApiResource<Type>> _halfDamageTo;
@override List<NamedApiResource<Type>> get halfDamageTo {
  if (_halfDamageTo is EqualUnmodifiableListView) return _halfDamageTo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_halfDamageTo);
}

 final  List<NamedApiResource<Type>> _doubleDamageTo;
@override List<NamedApiResource<Type>> get doubleDamageTo {
  if (_doubleDamageTo is EqualUnmodifiableListView) return _doubleDamageTo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_doubleDamageTo);
}

 final  List<NamedApiResource<Type>> _noDamageFrom;
@override List<NamedApiResource<Type>> get noDamageFrom {
  if (_noDamageFrom is EqualUnmodifiableListView) return _noDamageFrom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_noDamageFrom);
}

 final  List<NamedApiResource<Type>> _halfDamageFrom;
@override List<NamedApiResource<Type>> get halfDamageFrom {
  if (_halfDamageFrom is EqualUnmodifiableListView) return _halfDamageFrom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_halfDamageFrom);
}

 final  List<NamedApiResource<Type>> _doubleDamageFrom;
@override List<NamedApiResource<Type>> get doubleDamageFrom {
  if (_doubleDamageFrom is EqualUnmodifiableListView) return _doubleDamageFrom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_doubleDamageFrom);
}


/// Create a copy of TypeRelations
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TypeRelationsCopyWith<_TypeRelations> get copyWith => __$TypeRelationsCopyWithImpl<_TypeRelations>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TypeRelationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TypeRelations&&const DeepCollectionEquality().equals(other._noDamageTo, _noDamageTo)&&const DeepCollectionEquality().equals(other._halfDamageTo, _halfDamageTo)&&const DeepCollectionEquality().equals(other._doubleDamageTo, _doubleDamageTo)&&const DeepCollectionEquality().equals(other._noDamageFrom, _noDamageFrom)&&const DeepCollectionEquality().equals(other._halfDamageFrom, _halfDamageFrom)&&const DeepCollectionEquality().equals(other._doubleDamageFrom, _doubleDamageFrom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_noDamageTo),const DeepCollectionEquality().hash(_halfDamageTo),const DeepCollectionEquality().hash(_doubleDamageTo),const DeepCollectionEquality().hash(_noDamageFrom),const DeepCollectionEquality().hash(_halfDamageFrom),const DeepCollectionEquality().hash(_doubleDamageFrom));

@override
String toString() {
  return 'TypeRelations(noDamageTo: $noDamageTo, halfDamageTo: $halfDamageTo, doubleDamageTo: $doubleDamageTo, noDamageFrom: $noDamageFrom, halfDamageFrom: $halfDamageFrom, doubleDamageFrom: $doubleDamageFrom)';
}


}

/// @nodoc
abstract mixin class _$TypeRelationsCopyWith<$Res> implements $TypeRelationsCopyWith<$Res> {
  factory _$TypeRelationsCopyWith(_TypeRelations value, $Res Function(_TypeRelations) _then) = __$TypeRelationsCopyWithImpl;
@override @useResult
$Res call({
 List<NamedApiResource<Type>> noDamageTo, List<NamedApiResource<Type>> halfDamageTo, List<NamedApiResource<Type>> doubleDamageTo, List<NamedApiResource<Type>> noDamageFrom, List<NamedApiResource<Type>> halfDamageFrom, List<NamedApiResource<Type>> doubleDamageFrom
});




}
/// @nodoc
class __$TypeRelationsCopyWithImpl<$Res>
    implements _$TypeRelationsCopyWith<$Res> {
  __$TypeRelationsCopyWithImpl(this._self, this._then);

  final _TypeRelations _self;
  final $Res Function(_TypeRelations) _then;

/// Create a copy of TypeRelations
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noDamageTo = null,Object? halfDamageTo = null,Object? doubleDamageTo = null,Object? noDamageFrom = null,Object? halfDamageFrom = null,Object? doubleDamageFrom = null,}) {
  return _then(_TypeRelations(
noDamageTo: null == noDamageTo ? _self._noDamageTo : noDamageTo // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Type>>,halfDamageTo: null == halfDamageTo ? _self._halfDamageTo : halfDamageTo // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Type>>,doubleDamageTo: null == doubleDamageTo ? _self._doubleDamageTo : doubleDamageTo // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Type>>,noDamageFrom: null == noDamageFrom ? _self._noDamageFrom : noDamageFrom // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Type>>,halfDamageFrom: null == halfDamageFrom ? _self._halfDamageFrom : halfDamageFrom // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Type>>,doubleDamageFrom: null == doubleDamageFrom ? _self._doubleDamageFrom : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Type>>,
  ));
}


}


/// @nodoc
mixin _$TypeRelationsPast {

 NamedApiResource<Generation> get generation; TypeRelations get damageRelations;
/// Create a copy of TypeRelationsPast
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TypeRelationsPastCopyWith<TypeRelationsPast> get copyWith => _$TypeRelationsPastCopyWithImpl<TypeRelationsPast>(this as TypeRelationsPast, _$identity);

  /// Serializes this TypeRelationsPast to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TypeRelationsPast&&(identical(other.generation, generation) || other.generation == generation)&&(identical(other.damageRelations, damageRelations) || other.damageRelations == damageRelations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,generation,damageRelations);

@override
String toString() {
  return 'TypeRelationsPast(generation: $generation, damageRelations: $damageRelations)';
}


}

/// @nodoc
abstract mixin class $TypeRelationsPastCopyWith<$Res>  {
  factory $TypeRelationsPastCopyWith(TypeRelationsPast value, $Res Function(TypeRelationsPast) _then) = _$TypeRelationsPastCopyWithImpl;
@useResult
$Res call({
 NamedApiResource<Generation> generation, TypeRelations damageRelations
});


$NamedApiResourceCopyWith<Generation, $Res> get generation;$TypeRelationsCopyWith<$Res> get damageRelations;

}
/// @nodoc
class _$TypeRelationsPastCopyWithImpl<$Res>
    implements $TypeRelationsPastCopyWith<$Res> {
  _$TypeRelationsPastCopyWithImpl(this._self, this._then);

  final TypeRelationsPast _self;
  final $Res Function(TypeRelationsPast) _then;

/// Create a copy of TypeRelationsPast
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? generation = null,Object? damageRelations = null,}) {
  return _then(_self.copyWith(
generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Generation>,damageRelations: null == damageRelations ? _self.damageRelations : damageRelations // ignore: cast_nullable_to_non_nullable
as TypeRelations,
  ));
}
/// Create a copy of TypeRelationsPast
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Generation, $Res> get generation {
  
  return $NamedApiResourceCopyWith<Generation, $Res>(_self.generation, (value) {
    return _then(_self.copyWith(generation: value));
  });
}/// Create a copy of TypeRelationsPast
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeRelationsCopyWith<$Res> get damageRelations {
  
  return $TypeRelationsCopyWith<$Res>(_self.damageRelations, (value) {
    return _then(_self.copyWith(damageRelations: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _TypeRelationsPast implements TypeRelationsPast {
  const _TypeRelationsPast({required this.generation, required this.damageRelations});
  factory _TypeRelationsPast.fromJson(Map<String, dynamic> json) => _$TypeRelationsPastFromJson(json);

@override final  NamedApiResource<Generation> generation;
@override final  TypeRelations damageRelations;

/// Create a copy of TypeRelationsPast
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TypeRelationsPastCopyWith<_TypeRelationsPast> get copyWith => __$TypeRelationsPastCopyWithImpl<_TypeRelationsPast>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TypeRelationsPastToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TypeRelationsPast&&(identical(other.generation, generation) || other.generation == generation)&&(identical(other.damageRelations, damageRelations) || other.damageRelations == damageRelations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,generation,damageRelations);

@override
String toString() {
  return 'TypeRelationsPast(generation: $generation, damageRelations: $damageRelations)';
}


}

/// @nodoc
abstract mixin class _$TypeRelationsPastCopyWith<$Res> implements $TypeRelationsPastCopyWith<$Res> {
  factory _$TypeRelationsPastCopyWith(_TypeRelationsPast value, $Res Function(_TypeRelationsPast) _then) = __$TypeRelationsPastCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource<Generation> generation, TypeRelations damageRelations
});


@override $NamedApiResourceCopyWith<Generation, $Res> get generation;@override $TypeRelationsCopyWith<$Res> get damageRelations;

}
/// @nodoc
class __$TypeRelationsPastCopyWithImpl<$Res>
    implements _$TypeRelationsPastCopyWith<$Res> {
  __$TypeRelationsPastCopyWithImpl(this._self, this._then);

  final _TypeRelationsPast _self;
  final $Res Function(_TypeRelationsPast) _then;

/// Create a copy of TypeRelationsPast
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? generation = null,Object? damageRelations = null,}) {
  return _then(_TypeRelationsPast(
generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Generation>,damageRelations: null == damageRelations ? _self.damageRelations : damageRelations // ignore: cast_nullable_to_non_nullable
as TypeRelations,
  ));
}

/// Create a copy of TypeRelationsPast
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Generation, $Res> get generation {
  
  return $NamedApiResourceCopyWith<Generation, $Res>(_self.generation, (value) {
    return _then(_self.copyWith(generation: value));
  });
}/// Create a copy of TypeRelationsPast
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeRelationsCopyWith<$Res> get damageRelations {
  
  return $TypeRelationsCopyWith<$Res>(_self.damageRelations, (value) {
    return _then(_self.copyWith(damageRelations: value));
  });
}
}

// dart format on
