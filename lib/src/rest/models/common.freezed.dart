// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Language {

/// The identifier for this resource.
 int get id;/// The name for this resource.
 String get name;/// Whether or not the games are published in this language.
 bool get official;/// The two-letter code of the country where this language is spoken. Note that it is not unique.
 String get iso639;/// The two-letter code of the language. Note that it is not unique.
 String get iso3166;/// The name of this resource listed in different languages.
 List<Name> get names;
/// Create a copy of Language
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LanguageCopyWith<Language> get copyWith => _$LanguageCopyWithImpl<Language>(this as Language, _$identity);

  /// Serializes this Language to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Language&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.official, official) || other.official == official)&&(identical(other.iso639, iso639) || other.iso639 == iso639)&&(identical(other.iso3166, iso3166) || other.iso3166 == iso3166)&&const DeepCollectionEquality().equals(other.names, names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,official,iso639,iso3166,const DeepCollectionEquality().hash(names));

@override
String toString() {
  return 'Language(id: $id, name: $name, official: $official, iso639: $iso639, iso3166: $iso3166, names: $names)';
}


}

/// @nodoc
abstract mixin class $LanguageCopyWith<$Res>  {
  factory $LanguageCopyWith(Language value, $Res Function(Language) _then) = _$LanguageCopyWithImpl;
@useResult
$Res call({
 int id, String name, bool official, String iso639, String iso3166, List<Name> names
});




}
/// @nodoc
class _$LanguageCopyWithImpl<$Res>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._self, this._then);

  final Language _self;
  final $Res Function(Language) _then;

/// Create a copy of Language
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? official = null,Object? iso639 = null,Object? iso3166 = null,Object? names = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,official: null == official ? _self.official : official // ignore: cast_nullable_to_non_nullable
as bool,iso639: null == iso639 ? _self.iso639 : iso639 // ignore: cast_nullable_to_non_nullable
as String,iso3166: null == iso3166 ? _self.iso3166 : iso3166 // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Language implements Language {
  const _Language({required this.id, required this.name, required this.official, required this.iso639, required this.iso3166, required final  List<Name> names}): _names = names;
  factory _Language.fromJson(Map<String, dynamic> json) => _$LanguageFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The name for this resource.
@override final  String name;
/// Whether or not the games are published in this language.
@override final  bool official;
/// The two-letter code of the country where this language is spoken. Note that it is not unique.
@override final  String iso639;
/// The two-letter code of the language. Note that it is not unique.
@override final  String iso3166;
/// The name of this resource listed in different languages.
 final  List<Name> _names;
/// The name of this resource listed in different languages.
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}


/// Create a copy of Language
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LanguageCopyWith<_Language> get copyWith => __$LanguageCopyWithImpl<_Language>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LanguageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Language&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.official, official) || other.official == official)&&(identical(other.iso639, iso639) || other.iso639 == iso639)&&(identical(other.iso3166, iso3166) || other.iso3166 == iso3166)&&const DeepCollectionEquality().equals(other._names, _names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,official,iso639,iso3166,const DeepCollectionEquality().hash(_names));

@override
String toString() {
  return 'Language(id: $id, name: $name, official: $official, iso639: $iso639, iso3166: $iso3166, names: $names)';
}


}

/// @nodoc
abstract mixin class _$LanguageCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory _$LanguageCopyWith(_Language value, $Res Function(_Language) _then) = __$LanguageCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, bool official, String iso639, String iso3166, List<Name> names
});




}
/// @nodoc
class __$LanguageCopyWithImpl<$Res>
    implements _$LanguageCopyWith<$Res> {
  __$LanguageCopyWithImpl(this._self, this._then);

  final _Language _self;
  final $Res Function(_Language) _then;

/// Create a copy of Language
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? official = null,Object? iso639 = null,Object? iso3166 = null,Object? names = null,}) {
  return _then(_Language(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,official: null == official ? _self.official : official // ignore: cast_nullable_to_non_nullable
as bool,iso639: null == iso639 ? _self.iso639 : iso639 // ignore: cast_nullable_to_non_nullable
as String,iso3166: null == iso3166 ? _self.iso3166 : iso3166 // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}


}


/// @nodoc
mixin _$ApiResource<T> {

/// The URL of the referenced resource.
 String get url;
/// Create a copy of ApiResource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiResourceCopyWith<T, ApiResource<T>> get copyWith => _$ApiResourceCopyWithImpl<T, ApiResource<T>>(this as ApiResource<T>, _$identity);

  /// Serializes this ApiResource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiResource<T>&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'ApiResource<$T>(url: $url)';
}


}

/// @nodoc
abstract mixin class $ApiResourceCopyWith<T,$Res>  {
  factory $ApiResourceCopyWith(ApiResource<T> value, $Res Function(ApiResource<T>) _then) = _$ApiResourceCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$ApiResourceCopyWithImpl<T,$Res>
    implements $ApiResourceCopyWith<T, $Res> {
  _$ApiResourceCopyWithImpl(this._self, this._then);

  final ApiResource<T> _self;
  final $Res Function(ApiResource<T>) _then;

/// Create a copy of ApiResource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ApiResource<T> extends ApiResource<T> {
  const _ApiResource({required this.url}): super._();
  factory _ApiResource.fromJson(Map<String, dynamic> json) => _$ApiResourceFromJson(json);

/// The URL of the referenced resource.
@override final  String url;

/// Create a copy of ApiResource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiResourceCopyWith<T, _ApiResource<T>> get copyWith => __$ApiResourceCopyWithImpl<T, _ApiResource<T>>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiResourceToJson<T>(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiResource<T>&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'ApiResource<$T>(url: $url)';
}


}

/// @nodoc
abstract mixin class _$ApiResourceCopyWith<T,$Res> implements $ApiResourceCopyWith<T, $Res> {
  factory _$ApiResourceCopyWith(_ApiResource<T> value, $Res Function(_ApiResource<T>) _then) = __$ApiResourceCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$ApiResourceCopyWithImpl<T,$Res>
    implements _$ApiResourceCopyWith<T, $Res> {
  __$ApiResourceCopyWithImpl(this._self, this._then);

  final _ApiResource<T> _self;
  final $Res Function(_ApiResource<T>) _then;

/// Create a copy of ApiResource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_ApiResource<T>(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Description {

/// The localized description for an API resource in a specific language.
 String get description;/// The language this name is in.
 NamedApiResource<Language> get language;
/// Create a copy of Description
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DescriptionCopyWith<Description> get copyWith => _$DescriptionCopyWithImpl<Description>(this as Description, _$identity);

  /// Serializes this Description to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Description&&(identical(other.description, description) || other.description == description)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,language);

@override
String toString() {
  return 'Description(description: $description, language: $language)';
}


}

/// @nodoc
abstract mixin class $DescriptionCopyWith<$Res>  {
  factory $DescriptionCopyWith(Description value, $Res Function(Description) _then) = _$DescriptionCopyWithImpl;
@useResult
$Res call({
 String description, NamedApiResource<Language> language
});


$NamedApiResourceCopyWith<Language, $Res> get language;

}
/// @nodoc
class _$DescriptionCopyWithImpl<$Res>
    implements $DescriptionCopyWith<$Res> {
  _$DescriptionCopyWithImpl(this._self, this._then);

  final Description _self;
  final $Res Function(Description) _then;

/// Create a copy of Description
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = null,Object? language = null,}) {
  return _then(_self.copyWith(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,
  ));
}
/// Create a copy of Description
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

class _Description implements Description {
  const _Description({required this.description, required this.language});
  factory _Description.fromJson(Map<String, dynamic> json) => _$DescriptionFromJson(json);

/// The localized description for an API resource in a specific language.
@override final  String description;
/// The language this name is in.
@override final  NamedApiResource<Language> language;

/// Create a copy of Description
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DescriptionCopyWith<_Description> get copyWith => __$DescriptionCopyWithImpl<_Description>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DescriptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Description&&(identical(other.description, description) || other.description == description)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,language);

@override
String toString() {
  return 'Description(description: $description, language: $language)';
}


}

/// @nodoc
abstract mixin class _$DescriptionCopyWith<$Res> implements $DescriptionCopyWith<$Res> {
  factory _$DescriptionCopyWith(_Description value, $Res Function(_Description) _then) = __$DescriptionCopyWithImpl;
@override @useResult
$Res call({
 String description, NamedApiResource<Language> language
});


@override $NamedApiResourceCopyWith<Language, $Res> get language;

}
/// @nodoc
class __$DescriptionCopyWithImpl<$Res>
    implements _$DescriptionCopyWith<$Res> {
  __$DescriptionCopyWithImpl(this._self, this._then);

  final _Description _self;
  final $Res Function(_Description) _then;

/// Create a copy of Description
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = null,Object? language = null,}) {
  return _then(_Description(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,
  ));
}

/// Create a copy of Description
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
mixin _$Effect {

/// The localized effect text for an API resource in a specific language.
 String get effect;/// The language this effect is in.
 NamedApiResource<Language> get language;
/// Create a copy of Effect
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EffectCopyWith<Effect> get copyWith => _$EffectCopyWithImpl<Effect>(this as Effect, _$identity);

  /// Serializes this Effect to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Effect&&(identical(other.effect, effect) || other.effect == effect)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effect,language);

@override
String toString() {
  return 'Effect(effect: $effect, language: $language)';
}


}

/// @nodoc
abstract mixin class $EffectCopyWith<$Res>  {
  factory $EffectCopyWith(Effect value, $Res Function(Effect) _then) = _$EffectCopyWithImpl;
@useResult
$Res call({
 String effect, NamedApiResource<Language> language
});


$NamedApiResourceCopyWith<Language, $Res> get language;

}
/// @nodoc
class _$EffectCopyWithImpl<$Res>
    implements $EffectCopyWith<$Res> {
  _$EffectCopyWithImpl(this._self, this._then);

  final Effect _self;
  final $Res Function(Effect) _then;

/// Create a copy of Effect
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? effect = null,Object? language = null,}) {
  return _then(_self.copyWith(
effect: null == effect ? _self.effect : effect // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,
  ));
}
/// Create a copy of Effect
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

class _Effect implements Effect {
  const _Effect({required this.effect, required this.language});
  factory _Effect.fromJson(Map<String, dynamic> json) => _$EffectFromJson(json);

/// The localized effect text for an API resource in a specific language.
@override final  String effect;
/// The language this effect is in.
@override final  NamedApiResource<Language> language;

/// Create a copy of Effect
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EffectCopyWith<_Effect> get copyWith => __$EffectCopyWithImpl<_Effect>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EffectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Effect&&(identical(other.effect, effect) || other.effect == effect)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effect,language);

@override
String toString() {
  return 'Effect(effect: $effect, language: $language)';
}


}

/// @nodoc
abstract mixin class _$EffectCopyWith<$Res> implements $EffectCopyWith<$Res> {
  factory _$EffectCopyWith(_Effect value, $Res Function(_Effect) _then) = __$EffectCopyWithImpl;
@override @useResult
$Res call({
 String effect, NamedApiResource<Language> language
});


@override $NamedApiResourceCopyWith<Language, $Res> get language;

}
/// @nodoc
class __$EffectCopyWithImpl<$Res>
    implements _$EffectCopyWith<$Res> {
  __$EffectCopyWithImpl(this._self, this._then);

  final _Effect _self;
  final $Res Function(_Effect) _then;

/// Create a copy of Effect
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? effect = null,Object? language = null,}) {
  return _then(_Effect(
effect: null == effect ? _self.effect : effect // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,
  ));
}

/// Create a copy of Effect
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
mixin _$Encounter {

/// The lowest level the Pokémon could be encountered at.
 int get minLevel;/// The highest level the Pokémon could be encountered at.
 int get maxLevel;/// A list of condition values that must be in effect for this encounter to occur.
 List<NamedApiResource<EncounterConditionValue>> get conditionValues;/// Percent chance that this encounter will occur.
 int get chance;/// The method by which this encounter happens.
 NamedApiResource<EncounterMethod> get method;
/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncounterCopyWith<Encounter> get copyWith => _$EncounterCopyWithImpl<Encounter>(this as Encounter, _$identity);

  /// Serializes this Encounter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Encounter&&(identical(other.minLevel, minLevel) || other.minLevel == minLevel)&&(identical(other.maxLevel, maxLevel) || other.maxLevel == maxLevel)&&const DeepCollectionEquality().equals(other.conditionValues, conditionValues)&&(identical(other.chance, chance) || other.chance == chance)&&(identical(other.method, method) || other.method == method));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,minLevel,maxLevel,const DeepCollectionEquality().hash(conditionValues),chance,method);

@override
String toString() {
  return 'Encounter(minLevel: $minLevel, maxLevel: $maxLevel, conditionValues: $conditionValues, chance: $chance, method: $method)';
}


}

/// @nodoc
abstract mixin class $EncounterCopyWith<$Res>  {
  factory $EncounterCopyWith(Encounter value, $Res Function(Encounter) _then) = _$EncounterCopyWithImpl;
@useResult
$Res call({
 int minLevel, int maxLevel, List<NamedApiResource<EncounterConditionValue>> conditionValues, int chance, NamedApiResource<EncounterMethod> method
});


$NamedApiResourceCopyWith<EncounterMethod, $Res> get method;

}
/// @nodoc
class _$EncounterCopyWithImpl<$Res>
    implements $EncounterCopyWith<$Res> {
  _$EncounterCopyWithImpl(this._self, this._then);

  final Encounter _self;
  final $Res Function(Encounter) _then;

/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? minLevel = null,Object? maxLevel = null,Object? conditionValues = null,Object? chance = null,Object? method = null,}) {
  return _then(_self.copyWith(
minLevel: null == minLevel ? _self.minLevel : minLevel // ignore: cast_nullable_to_non_nullable
as int,maxLevel: null == maxLevel ? _self.maxLevel : maxLevel // ignore: cast_nullable_to_non_nullable
as int,conditionValues: null == conditionValues ? _self.conditionValues : conditionValues // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<EncounterConditionValue>>,chance: null == chance ? _self.chance : chance // ignore: cast_nullable_to_non_nullable
as int,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as NamedApiResource<EncounterMethod>,
  ));
}
/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<EncounterMethod, $Res> get method {
  
  return $NamedApiResourceCopyWith<EncounterMethod, $Res>(_self.method, (value) {
    return _then(_self.copyWith(method: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Encounter implements Encounter {
  const _Encounter({required this.minLevel, required this.maxLevel, required final  List<NamedApiResource<EncounterConditionValue>> conditionValues, required this.chance, required this.method}): _conditionValues = conditionValues;
  factory _Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);

/// The lowest level the Pokémon could be encountered at.
@override final  int minLevel;
/// The highest level the Pokémon could be encountered at.
@override final  int maxLevel;
/// A list of condition values that must be in effect for this encounter to occur.
 final  List<NamedApiResource<EncounterConditionValue>> _conditionValues;
/// A list of condition values that must be in effect for this encounter to occur.
@override List<NamedApiResource<EncounterConditionValue>> get conditionValues {
  if (_conditionValues is EqualUnmodifiableListView) return _conditionValues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_conditionValues);
}

/// Percent chance that this encounter will occur.
@override final  int chance;
/// The method by which this encounter happens.
@override final  NamedApiResource<EncounterMethod> method;

/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncounterCopyWith<_Encounter> get copyWith => __$EncounterCopyWithImpl<_Encounter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncounterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Encounter&&(identical(other.minLevel, minLevel) || other.minLevel == minLevel)&&(identical(other.maxLevel, maxLevel) || other.maxLevel == maxLevel)&&const DeepCollectionEquality().equals(other._conditionValues, _conditionValues)&&(identical(other.chance, chance) || other.chance == chance)&&(identical(other.method, method) || other.method == method));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,minLevel,maxLevel,const DeepCollectionEquality().hash(_conditionValues),chance,method);

@override
String toString() {
  return 'Encounter(minLevel: $minLevel, maxLevel: $maxLevel, conditionValues: $conditionValues, chance: $chance, method: $method)';
}


}

/// @nodoc
abstract mixin class _$EncounterCopyWith<$Res> implements $EncounterCopyWith<$Res> {
  factory _$EncounterCopyWith(_Encounter value, $Res Function(_Encounter) _then) = __$EncounterCopyWithImpl;
@override @useResult
$Res call({
 int minLevel, int maxLevel, List<NamedApiResource<EncounterConditionValue>> conditionValues, int chance, NamedApiResource<EncounterMethod> method
});


@override $NamedApiResourceCopyWith<EncounterMethod, $Res> get method;

}
/// @nodoc
class __$EncounterCopyWithImpl<$Res>
    implements _$EncounterCopyWith<$Res> {
  __$EncounterCopyWithImpl(this._self, this._then);

  final _Encounter _self;
  final $Res Function(_Encounter) _then;

/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? minLevel = null,Object? maxLevel = null,Object? conditionValues = null,Object? chance = null,Object? method = null,}) {
  return _then(_Encounter(
minLevel: null == minLevel ? _self.minLevel : minLevel // ignore: cast_nullable_to_non_nullable
as int,maxLevel: null == maxLevel ? _self.maxLevel : maxLevel // ignore: cast_nullable_to_non_nullable
as int,conditionValues: null == conditionValues ? _self._conditionValues : conditionValues // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<EncounterConditionValue>>,chance: null == chance ? _self.chance : chance // ignore: cast_nullable_to_non_nullable
as int,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as NamedApiResource<EncounterMethod>,
  ));
}

/// Create a copy of Encounter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<EncounterMethod, $Res> get method {
  
  return $NamedApiResourceCopyWith<EncounterMethod, $Res>(_self.method, (value) {
    return _then(_self.copyWith(method: value));
  });
}
}


/// @nodoc
mixin _$FlavorText {

/// The localized flavor text for an API resource in a specific language.
/// Note that this text is left unprocessed as it is found in game files.
/// This means that it contains special characters that one might want to replace with their visible decodable version.
/// Please check out this [issue](https://github.com/veekun/pokedex/issues/218#issuecomment-339841781) to find out more.
 String get flavorText;/// The language this name is in.
 NamedApiResource<Language> get language;/// The game version this flavor text is extracted from.
 NamedApiResource<Version> get version;
/// Create a copy of FlavorText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlavorTextCopyWith<FlavorText> get copyWith => _$FlavorTextCopyWithImpl<FlavorText>(this as FlavorText, _$identity);

  /// Serializes this FlavorText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlavorText&&(identical(other.flavorText, flavorText) || other.flavorText == flavorText)&&(identical(other.language, language) || other.language == language)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flavorText,language,version);

@override
String toString() {
  return 'FlavorText(flavorText: $flavorText, language: $language, version: $version)';
}


}

/// @nodoc
abstract mixin class $FlavorTextCopyWith<$Res>  {
  factory $FlavorTextCopyWith(FlavorText value, $Res Function(FlavorText) _then) = _$FlavorTextCopyWithImpl;
@useResult
$Res call({
 String flavorText, NamedApiResource<Language> language, NamedApiResource<Version> version
});


$NamedApiResourceCopyWith<Language, $Res> get language;$NamedApiResourceCopyWith<Version, $Res> get version;

}
/// @nodoc
class _$FlavorTextCopyWithImpl<$Res>
    implements $FlavorTextCopyWith<$Res> {
  _$FlavorTextCopyWithImpl(this._self, this._then);

  final FlavorText _self;
  final $Res Function(FlavorText) _then;

/// Create a copy of FlavorText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? flavorText = null,Object? language = null,Object? version = null,}) {
  return _then(_self.copyWith(
flavorText: null == flavorText ? _self.flavorText : flavorText // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Version>,
  ));
}
/// Create a copy of FlavorText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Language, $Res> get language {
  
  return $NamedApiResourceCopyWith<Language, $Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of FlavorText
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

class _FlavorText implements FlavorText {
  const _FlavorText({required this.flavorText, required this.language, required this.version});
  factory _FlavorText.fromJson(Map<String, dynamic> json) => _$FlavorTextFromJson(json);

/// The localized flavor text for an API resource in a specific language.
/// Note that this text is left unprocessed as it is found in game files.
/// This means that it contains special characters that one might want to replace with their visible decodable version.
/// Please check out this [issue](https://github.com/veekun/pokedex/issues/218#issuecomment-339841781) to find out more.
@override final  String flavorText;
/// The language this name is in.
@override final  NamedApiResource<Language> language;
/// The game version this flavor text is extracted from.
@override final  NamedApiResource<Version> version;

/// Create a copy of FlavorText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlavorTextCopyWith<_FlavorText> get copyWith => __$FlavorTextCopyWithImpl<_FlavorText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlavorTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FlavorText&&(identical(other.flavorText, flavorText) || other.flavorText == flavorText)&&(identical(other.language, language) || other.language == language)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flavorText,language,version);

@override
String toString() {
  return 'FlavorText(flavorText: $flavorText, language: $language, version: $version)';
}


}

/// @nodoc
abstract mixin class _$FlavorTextCopyWith<$Res> implements $FlavorTextCopyWith<$Res> {
  factory _$FlavorTextCopyWith(_FlavorText value, $Res Function(_FlavorText) _then) = __$FlavorTextCopyWithImpl;
@override @useResult
$Res call({
 String flavorText, NamedApiResource<Language> language, NamedApiResource<Version> version
});


@override $NamedApiResourceCopyWith<Language, $Res> get language;@override $NamedApiResourceCopyWith<Version, $Res> get version;

}
/// @nodoc
class __$FlavorTextCopyWithImpl<$Res>
    implements _$FlavorTextCopyWith<$Res> {
  __$FlavorTextCopyWithImpl(this._self, this._then);

  final _FlavorText _self;
  final $Res Function(_FlavorText) _then;

/// Create a copy of FlavorText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? flavorText = null,Object? language = null,Object? version = null,}) {
  return _then(_FlavorText(
flavorText: null == flavorText ? _self.flavorText : flavorText // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Version>,
  ));
}

/// Create a copy of FlavorText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Language, $Res> get language {
  
  return $NamedApiResourceCopyWith<Language, $Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of FlavorText
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
mixin _$GenerationGameIndex {

/// The internal id of an API resource within game data.
 int get gameIndex;/// The generation relevent to this game index.
 NamedApiResource<Generation> get generation;
/// Create a copy of GenerationGameIndex
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationGameIndexCopyWith<GenerationGameIndex> get copyWith => _$GenerationGameIndexCopyWithImpl<GenerationGameIndex>(this as GenerationGameIndex, _$identity);

  /// Serializes this GenerationGameIndex to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationGameIndex&&(identical(other.gameIndex, gameIndex) || other.gameIndex == gameIndex)&&(identical(other.generation, generation) || other.generation == generation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameIndex,generation);

@override
String toString() {
  return 'GenerationGameIndex(gameIndex: $gameIndex, generation: $generation)';
}


}

/// @nodoc
abstract mixin class $GenerationGameIndexCopyWith<$Res>  {
  factory $GenerationGameIndexCopyWith(GenerationGameIndex value, $Res Function(GenerationGameIndex) _then) = _$GenerationGameIndexCopyWithImpl;
@useResult
$Res call({
 int gameIndex, NamedApiResource<Generation> generation
});


$NamedApiResourceCopyWith<Generation, $Res> get generation;

}
/// @nodoc
class _$GenerationGameIndexCopyWithImpl<$Res>
    implements $GenerationGameIndexCopyWith<$Res> {
  _$GenerationGameIndexCopyWithImpl(this._self, this._then);

  final GenerationGameIndex _self;
  final $Res Function(GenerationGameIndex) _then;

/// Create a copy of GenerationGameIndex
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gameIndex = null,Object? generation = null,}) {
  return _then(_self.copyWith(
gameIndex: null == gameIndex ? _self.gameIndex : gameIndex // ignore: cast_nullable_to_non_nullable
as int,generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Generation>,
  ));
}
/// Create a copy of GenerationGameIndex
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

class _GenerationGameIndex implements GenerationGameIndex {
  const _GenerationGameIndex({required this.gameIndex, required this.generation});
  factory _GenerationGameIndex.fromJson(Map<String, dynamic> json) => _$GenerationGameIndexFromJson(json);

/// The internal id of an API resource within game data.
@override final  int gameIndex;
/// The generation relevent to this game index.
@override final  NamedApiResource<Generation> generation;

/// Create a copy of GenerationGameIndex
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationGameIndexCopyWith<_GenerationGameIndex> get copyWith => __$GenerationGameIndexCopyWithImpl<_GenerationGameIndex>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationGameIndexToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationGameIndex&&(identical(other.gameIndex, gameIndex) || other.gameIndex == gameIndex)&&(identical(other.generation, generation) || other.generation == generation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameIndex,generation);

@override
String toString() {
  return 'GenerationGameIndex(gameIndex: $gameIndex, generation: $generation)';
}


}

/// @nodoc
abstract mixin class _$GenerationGameIndexCopyWith<$Res> implements $GenerationGameIndexCopyWith<$Res> {
  factory _$GenerationGameIndexCopyWith(_GenerationGameIndex value, $Res Function(_GenerationGameIndex) _then) = __$GenerationGameIndexCopyWithImpl;
@override @useResult
$Res call({
 int gameIndex, NamedApiResource<Generation> generation
});


@override $NamedApiResourceCopyWith<Generation, $Res> get generation;

}
/// @nodoc
class __$GenerationGameIndexCopyWithImpl<$Res>
    implements _$GenerationGameIndexCopyWith<$Res> {
  __$GenerationGameIndexCopyWithImpl(this._self, this._then);

  final _GenerationGameIndex _self;
  final $Res Function(_GenerationGameIndex) _then;

/// Create a copy of GenerationGameIndex
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? gameIndex = null,Object? generation = null,}) {
  return _then(_GenerationGameIndex(
gameIndex: null == gameIndex ? _self.gameIndex : gameIndex // ignore: cast_nullable_to_non_nullable
as int,generation: null == generation ? _self.generation : generation // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Generation>,
  ));
}

/// Create a copy of GenerationGameIndex
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
mixin _$MachineVersionDetail {

/// The machine that teaches a move from an item.
 NamedApiResource<Machine> get machine;/// The version group of this specific machine.
 NamedApiResource<VersionGroup> get versionGroup;
/// Create a copy of MachineVersionDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MachineVersionDetailCopyWith<MachineVersionDetail> get copyWith => _$MachineVersionDetailCopyWithImpl<MachineVersionDetail>(this as MachineVersionDetail, _$identity);

  /// Serializes this MachineVersionDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MachineVersionDetail&&(identical(other.machine, machine) || other.machine == machine)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,machine,versionGroup);

@override
String toString() {
  return 'MachineVersionDetail(machine: $machine, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class $MachineVersionDetailCopyWith<$Res>  {
  factory $MachineVersionDetailCopyWith(MachineVersionDetail value, $Res Function(MachineVersionDetail) _then) = _$MachineVersionDetailCopyWithImpl;
@useResult
$Res call({
 NamedApiResource<Machine> machine, NamedApiResource<VersionGroup> versionGroup
});


$NamedApiResourceCopyWith<Machine, $Res> get machine;$NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class _$MachineVersionDetailCopyWithImpl<$Res>
    implements $MachineVersionDetailCopyWith<$Res> {
  _$MachineVersionDetailCopyWithImpl(this._self, this._then);

  final MachineVersionDetail _self;
  final $Res Function(MachineVersionDetail) _then;

/// Create a copy of MachineVersionDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? machine = null,Object? versionGroup = null,}) {
  return _then(_self.copyWith(
machine: null == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Machine>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,
  ));
}
/// Create a copy of MachineVersionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Machine, $Res> get machine {
  
  return $NamedApiResourceCopyWith<Machine, $Res>(_self.machine, (value) {
    return _then(_self.copyWith(machine: value));
  });
}/// Create a copy of MachineVersionDetail
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

class _MachineVersionDetail implements MachineVersionDetail {
  const _MachineVersionDetail({required this.machine, required this.versionGroup});
  factory _MachineVersionDetail.fromJson(Map<String, dynamic> json) => _$MachineVersionDetailFromJson(json);

/// The machine that teaches a move from an item.
@override final  NamedApiResource<Machine> machine;
/// The version group of this specific machine.
@override final  NamedApiResource<VersionGroup> versionGroup;

/// Create a copy of MachineVersionDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MachineVersionDetailCopyWith<_MachineVersionDetail> get copyWith => __$MachineVersionDetailCopyWithImpl<_MachineVersionDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MachineVersionDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MachineVersionDetail&&(identical(other.machine, machine) || other.machine == machine)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,machine,versionGroup);

@override
String toString() {
  return 'MachineVersionDetail(machine: $machine, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class _$MachineVersionDetailCopyWith<$Res> implements $MachineVersionDetailCopyWith<$Res> {
  factory _$MachineVersionDetailCopyWith(_MachineVersionDetail value, $Res Function(_MachineVersionDetail) _then) = __$MachineVersionDetailCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource<Machine> machine, NamedApiResource<VersionGroup> versionGroup
});


@override $NamedApiResourceCopyWith<Machine, $Res> get machine;@override $NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class __$MachineVersionDetailCopyWithImpl<$Res>
    implements _$MachineVersionDetailCopyWith<$Res> {
  __$MachineVersionDetailCopyWithImpl(this._self, this._then);

  final _MachineVersionDetail _self;
  final $Res Function(_MachineVersionDetail) _then;

/// Create a copy of MachineVersionDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? machine = null,Object? versionGroup = null,}) {
  return _then(_MachineVersionDetail(
machine: null == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Machine>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,
  ));
}

/// Create a copy of MachineVersionDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Machine, $Res> get machine {
  
  return $NamedApiResourceCopyWith<Machine, $Res>(_self.machine, (value) {
    return _then(_self.copyWith(machine: value));
  });
}/// Create a copy of MachineVersionDetail
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
mixin _$Name {

/// The localized name for an API resource in a specific language.
 String get name;/// The language this name is in.
 NamedApiResource<Language> get language;
/// Create a copy of Name
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NameCopyWith<Name> get copyWith => _$NameCopyWithImpl<Name>(this as Name, _$identity);

  /// Serializes this Name to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Name&&(identical(other.name, name) || other.name == name)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,language);

@override
String toString() {
  return 'Name(name: $name, language: $language)';
}


}

/// @nodoc
abstract mixin class $NameCopyWith<$Res>  {
  factory $NameCopyWith(Name value, $Res Function(Name) _then) = _$NameCopyWithImpl;
@useResult
$Res call({
 String name, NamedApiResource<Language> language
});


$NamedApiResourceCopyWith<Language, $Res> get language;

}
/// @nodoc
class _$NameCopyWithImpl<$Res>
    implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._self, this._then);

  final Name _self;
  final $Res Function(Name) _then;

/// Create a copy of Name
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? language = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,
  ));
}
/// Create a copy of Name
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

class _Name implements Name {
  const _Name({required this.name, required this.language});
  factory _Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);

/// The localized name for an API resource in a specific language.
@override final  String name;
/// The language this name is in.
@override final  NamedApiResource<Language> language;

/// Create a copy of Name
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NameCopyWith<_Name> get copyWith => __$NameCopyWithImpl<_Name>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NameToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Name&&(identical(other.name, name) || other.name == name)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,language);

@override
String toString() {
  return 'Name(name: $name, language: $language)';
}


}

/// @nodoc
abstract mixin class _$NameCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$NameCopyWith(_Name value, $Res Function(_Name) _then) = __$NameCopyWithImpl;
@override @useResult
$Res call({
 String name, NamedApiResource<Language> language
});


@override $NamedApiResourceCopyWith<Language, $Res> get language;

}
/// @nodoc
class __$NameCopyWithImpl<$Res>
    implements _$NameCopyWith<$Res> {
  __$NameCopyWithImpl(this._self, this._then);

  final _Name _self;
  final $Res Function(_Name) _then;

/// Create a copy of Name
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? language = null,}) {
  return _then(_Name(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,
  ));
}

/// Create a copy of Name
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
mixin _$NamedApiResource<T> {

/// The name of the referenced resource.
 String get name;/// The URL of the referenced resource.
 String get url;
/// Create a copy of NamedApiResource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<T, NamedApiResource<T>> get copyWith => _$NamedApiResourceCopyWithImpl<T, NamedApiResource<T>>(this as NamedApiResource<T>, _$identity);

  /// Serializes this NamedApiResource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NamedApiResource<T>&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'NamedApiResource<$T>(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $NamedApiResourceCopyWith<T,$Res>  {
  factory $NamedApiResourceCopyWith(NamedApiResource<T> value, $Res Function(NamedApiResource<T>) _then) = _$NamedApiResourceCopyWithImpl;
@useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class _$NamedApiResourceCopyWithImpl<T,$Res>
    implements $NamedApiResourceCopyWith<T, $Res> {
  _$NamedApiResourceCopyWithImpl(this._self, this._then);

  final NamedApiResource<T> _self;
  final $Res Function(NamedApiResource<T>) _then;

/// Create a copy of NamedApiResource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? url = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _NamedApiResource<T> extends NamedApiResource<T> {
  const _NamedApiResource({required this.name, required this.url}): super._();
  factory _NamedApiResource.fromJson(Map<String, dynamic> json) => _$NamedApiResourceFromJson(json);

/// The name of the referenced resource.
@override final  String name;
/// The URL of the referenced resource.
@override final  String url;

/// Create a copy of NamedApiResource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NamedApiResourceCopyWith<T, _NamedApiResource<T>> get copyWith => __$NamedApiResourceCopyWithImpl<T, _NamedApiResource<T>>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NamedApiResourceToJson<T>(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NamedApiResource<T>&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'NamedApiResource<$T>(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$NamedApiResourceCopyWith<T,$Res> implements $NamedApiResourceCopyWith<T, $Res> {
  factory _$NamedApiResourceCopyWith(_NamedApiResource<T> value, $Res Function(_NamedApiResource<T>) _then) = __$NamedApiResourceCopyWithImpl;
@override @useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class __$NamedApiResourceCopyWithImpl<T,$Res>
    implements _$NamedApiResourceCopyWith<T, $Res> {
  __$NamedApiResourceCopyWithImpl(this._self, this._then);

  final _NamedApiResource<T> _self;
  final $Res Function(_NamedApiResource<T>) _then;

/// Create a copy of NamedApiResource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? url = null,}) {
  return _then(_NamedApiResource<T>(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$VerboseEffect {

/// The localized effect text for an API resource in a specific language.
 String get effect;/// The localized effect text in brief.
 String get shortEffect;/// The language this effect is in.
 NamedApiResource<Language> get language;
/// Create a copy of VerboseEffect
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerboseEffectCopyWith<VerboseEffect> get copyWith => _$VerboseEffectCopyWithImpl<VerboseEffect>(this as VerboseEffect, _$identity);

  /// Serializes this VerboseEffect to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerboseEffect&&(identical(other.effect, effect) || other.effect == effect)&&(identical(other.shortEffect, shortEffect) || other.shortEffect == shortEffect)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effect,shortEffect,language);

@override
String toString() {
  return 'VerboseEffect(effect: $effect, shortEffect: $shortEffect, language: $language)';
}


}

/// @nodoc
abstract mixin class $VerboseEffectCopyWith<$Res>  {
  factory $VerboseEffectCopyWith(VerboseEffect value, $Res Function(VerboseEffect) _then) = _$VerboseEffectCopyWithImpl;
@useResult
$Res call({
 String effect, String shortEffect, NamedApiResource<Language> language
});


$NamedApiResourceCopyWith<Language, $Res> get language;

}
/// @nodoc
class _$VerboseEffectCopyWithImpl<$Res>
    implements $VerboseEffectCopyWith<$Res> {
  _$VerboseEffectCopyWithImpl(this._self, this._then);

  final VerboseEffect _self;
  final $Res Function(VerboseEffect) _then;

/// Create a copy of VerboseEffect
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? effect = null,Object? shortEffect = null,Object? language = null,}) {
  return _then(_self.copyWith(
effect: null == effect ? _self.effect : effect // ignore: cast_nullable_to_non_nullable
as String,shortEffect: null == shortEffect ? _self.shortEffect : shortEffect // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,
  ));
}
/// Create a copy of VerboseEffect
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

class _VerboseEffect implements VerboseEffect {
  const _VerboseEffect({required this.effect, required this.shortEffect, required this.language});
  factory _VerboseEffect.fromJson(Map<String, dynamic> json) => _$VerboseEffectFromJson(json);

/// The localized effect text for an API resource in a specific language.
@override final  String effect;
/// The localized effect text in brief.
@override final  String shortEffect;
/// The language this effect is in.
@override final  NamedApiResource<Language> language;

/// Create a copy of VerboseEffect
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerboseEffectCopyWith<_VerboseEffect> get copyWith => __$VerboseEffectCopyWithImpl<_VerboseEffect>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerboseEffectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerboseEffect&&(identical(other.effect, effect) || other.effect == effect)&&(identical(other.shortEffect, shortEffect) || other.shortEffect == shortEffect)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effect,shortEffect,language);

@override
String toString() {
  return 'VerboseEffect(effect: $effect, shortEffect: $shortEffect, language: $language)';
}


}

/// @nodoc
abstract mixin class _$VerboseEffectCopyWith<$Res> implements $VerboseEffectCopyWith<$Res> {
  factory _$VerboseEffectCopyWith(_VerboseEffect value, $Res Function(_VerboseEffect) _then) = __$VerboseEffectCopyWithImpl;
@override @useResult
$Res call({
 String effect, String shortEffect, NamedApiResource<Language> language
});


@override $NamedApiResourceCopyWith<Language, $Res> get language;

}
/// @nodoc
class __$VerboseEffectCopyWithImpl<$Res>
    implements _$VerboseEffectCopyWith<$Res> {
  __$VerboseEffectCopyWithImpl(this._self, this._then);

  final _VerboseEffect _self;
  final $Res Function(_VerboseEffect) _then;

/// Create a copy of VerboseEffect
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? effect = null,Object? shortEffect = null,Object? language = null,}) {
  return _then(_VerboseEffect(
effect: null == effect ? _self.effect : effect // ignore: cast_nullable_to_non_nullable
as String,shortEffect: null == shortEffect ? _self.shortEffect : shortEffect // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,
  ));
}

/// Create a copy of VerboseEffect
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
mixin _$VersionEncounterDetail {

/// The game version this encounter happens in.
 NamedApiResource<Version> get version;/// The total percentage of all encounter potential.
 int get maxChance;/// A list of encounters and their specifics.
 List<Encounter> get encounterDetails;
/// Create a copy of VersionEncounterDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VersionEncounterDetailCopyWith<VersionEncounterDetail> get copyWith => _$VersionEncounterDetailCopyWithImpl<VersionEncounterDetail>(this as VersionEncounterDetail, _$identity);

  /// Serializes this VersionEncounterDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VersionEncounterDetail&&(identical(other.version, version) || other.version == version)&&(identical(other.maxChance, maxChance) || other.maxChance == maxChance)&&const DeepCollectionEquality().equals(other.encounterDetails, encounterDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,maxChance,const DeepCollectionEquality().hash(encounterDetails));

@override
String toString() {
  return 'VersionEncounterDetail(version: $version, maxChance: $maxChance, encounterDetails: $encounterDetails)';
}


}

/// @nodoc
abstract mixin class $VersionEncounterDetailCopyWith<$Res>  {
  factory $VersionEncounterDetailCopyWith(VersionEncounterDetail value, $Res Function(VersionEncounterDetail) _then) = _$VersionEncounterDetailCopyWithImpl;
@useResult
$Res call({
 NamedApiResource<Version> version, int maxChance, List<Encounter> encounterDetails
});


$NamedApiResourceCopyWith<Version, $Res> get version;

}
/// @nodoc
class _$VersionEncounterDetailCopyWithImpl<$Res>
    implements $VersionEncounterDetailCopyWith<$Res> {
  _$VersionEncounterDetailCopyWithImpl(this._self, this._then);

  final VersionEncounterDetail _self;
  final $Res Function(VersionEncounterDetail) _then;

/// Create a copy of VersionEncounterDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? version = null,Object? maxChance = null,Object? encounterDetails = null,}) {
  return _then(_self.copyWith(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Version>,maxChance: null == maxChance ? _self.maxChance : maxChance // ignore: cast_nullable_to_non_nullable
as int,encounterDetails: null == encounterDetails ? _self.encounterDetails : encounterDetails // ignore: cast_nullable_to_non_nullable
as List<Encounter>,
  ));
}
/// Create a copy of VersionEncounterDetail
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

class _VersionEncounterDetail implements VersionEncounterDetail {
  const _VersionEncounterDetail({required this.version, required this.maxChance, required final  List<Encounter> encounterDetails}): _encounterDetails = encounterDetails;
  factory _VersionEncounterDetail.fromJson(Map<String, dynamic> json) => _$VersionEncounterDetailFromJson(json);

/// The game version this encounter happens in.
@override final  NamedApiResource<Version> version;
/// The total percentage of all encounter potential.
@override final  int maxChance;
/// A list of encounters and their specifics.
 final  List<Encounter> _encounterDetails;
/// A list of encounters and their specifics.
@override List<Encounter> get encounterDetails {
  if (_encounterDetails is EqualUnmodifiableListView) return _encounterDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_encounterDetails);
}


/// Create a copy of VersionEncounterDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VersionEncounterDetailCopyWith<_VersionEncounterDetail> get copyWith => __$VersionEncounterDetailCopyWithImpl<_VersionEncounterDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VersionEncounterDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VersionEncounterDetail&&(identical(other.version, version) || other.version == version)&&(identical(other.maxChance, maxChance) || other.maxChance == maxChance)&&const DeepCollectionEquality().equals(other._encounterDetails, _encounterDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,maxChance,const DeepCollectionEquality().hash(_encounterDetails));

@override
String toString() {
  return 'VersionEncounterDetail(version: $version, maxChance: $maxChance, encounterDetails: $encounterDetails)';
}


}

/// @nodoc
abstract mixin class _$VersionEncounterDetailCopyWith<$Res> implements $VersionEncounterDetailCopyWith<$Res> {
  factory _$VersionEncounterDetailCopyWith(_VersionEncounterDetail value, $Res Function(_VersionEncounterDetail) _then) = __$VersionEncounterDetailCopyWithImpl;
@override @useResult
$Res call({
 NamedApiResource<Version> version, int maxChance, List<Encounter> encounterDetails
});


@override $NamedApiResourceCopyWith<Version, $Res> get version;

}
/// @nodoc
class __$VersionEncounterDetailCopyWithImpl<$Res>
    implements _$VersionEncounterDetailCopyWith<$Res> {
  __$VersionEncounterDetailCopyWithImpl(this._self, this._then);

  final _VersionEncounterDetail _self;
  final $Res Function(_VersionEncounterDetail) _then;

/// Create a copy of VersionEncounterDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? version = null,Object? maxChance = null,Object? encounterDetails = null,}) {
  return _then(_VersionEncounterDetail(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Version>,maxChance: null == maxChance ? _self.maxChance : maxChance // ignore: cast_nullable_to_non_nullable
as int,encounterDetails: null == encounterDetails ? _self._encounterDetails : encounterDetails // ignore: cast_nullable_to_non_nullable
as List<Encounter>,
  ));
}

/// Create a copy of VersionEncounterDetail
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
mixin _$VersionGameIndex {

/// The internal id of an API resource within game data.
 int get gameIndex;/// The version relevent to this game index.
 NamedApiResource<Version> get version;
/// Create a copy of VersionGameIndex
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VersionGameIndexCopyWith<VersionGameIndex> get copyWith => _$VersionGameIndexCopyWithImpl<VersionGameIndex>(this as VersionGameIndex, _$identity);

  /// Serializes this VersionGameIndex to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VersionGameIndex&&(identical(other.gameIndex, gameIndex) || other.gameIndex == gameIndex)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameIndex,version);

@override
String toString() {
  return 'VersionGameIndex(gameIndex: $gameIndex, version: $version)';
}


}

/// @nodoc
abstract mixin class $VersionGameIndexCopyWith<$Res>  {
  factory $VersionGameIndexCopyWith(VersionGameIndex value, $Res Function(VersionGameIndex) _then) = _$VersionGameIndexCopyWithImpl;
@useResult
$Res call({
 int gameIndex, NamedApiResource<Version> version
});


$NamedApiResourceCopyWith<Version, $Res> get version;

}
/// @nodoc
class _$VersionGameIndexCopyWithImpl<$Res>
    implements $VersionGameIndexCopyWith<$Res> {
  _$VersionGameIndexCopyWithImpl(this._self, this._then);

  final VersionGameIndex _self;
  final $Res Function(VersionGameIndex) _then;

/// Create a copy of VersionGameIndex
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gameIndex = null,Object? version = null,}) {
  return _then(_self.copyWith(
gameIndex: null == gameIndex ? _self.gameIndex : gameIndex // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Version>,
  ));
}
/// Create a copy of VersionGameIndex
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

class _VersionGameIndex implements VersionGameIndex {
  const _VersionGameIndex({required this.gameIndex, required this.version});
  factory _VersionGameIndex.fromJson(Map<String, dynamic> json) => _$VersionGameIndexFromJson(json);

/// The internal id of an API resource within game data.
@override final  int gameIndex;
/// The version relevent to this game index.
@override final  NamedApiResource<Version> version;

/// Create a copy of VersionGameIndex
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VersionGameIndexCopyWith<_VersionGameIndex> get copyWith => __$VersionGameIndexCopyWithImpl<_VersionGameIndex>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VersionGameIndexToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VersionGameIndex&&(identical(other.gameIndex, gameIndex) || other.gameIndex == gameIndex)&&(identical(other.version, version) || other.version == version));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameIndex,version);

@override
String toString() {
  return 'VersionGameIndex(gameIndex: $gameIndex, version: $version)';
}


}

/// @nodoc
abstract mixin class _$VersionGameIndexCopyWith<$Res> implements $VersionGameIndexCopyWith<$Res> {
  factory _$VersionGameIndexCopyWith(_VersionGameIndex value, $Res Function(_VersionGameIndex) _then) = __$VersionGameIndexCopyWithImpl;
@override @useResult
$Res call({
 int gameIndex, NamedApiResource<Version> version
});


@override $NamedApiResourceCopyWith<Version, $Res> get version;

}
/// @nodoc
class __$VersionGameIndexCopyWithImpl<$Res>
    implements _$VersionGameIndexCopyWith<$Res> {
  __$VersionGameIndexCopyWithImpl(this._self, this._then);

  final _VersionGameIndex _self;
  final $Res Function(_VersionGameIndex) _then;

/// Create a copy of VersionGameIndex
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? gameIndex = null,Object? version = null,}) {
  return _then(_VersionGameIndex(
gameIndex: null == gameIndex ? _self.gameIndex : gameIndex // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Version>,
  ));
}

/// Create a copy of VersionGameIndex
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
mixin _$VersionGroupFlavorText {

/// The localized flavor text for an API resource in a specific language.
 String get text;/// The language this text is in.
 NamedApiResource<Language> get language;/// The version group which uses this flavor text.
 NamedApiResource<VersionGroup> get versionGroup;
/// Create a copy of VersionGroupFlavorText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VersionGroupFlavorTextCopyWith<VersionGroupFlavorText> get copyWith => _$VersionGroupFlavorTextCopyWithImpl<VersionGroupFlavorText>(this as VersionGroupFlavorText, _$identity);

  /// Serializes this VersionGroupFlavorText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VersionGroupFlavorText&&(identical(other.text, text) || other.text == text)&&(identical(other.language, language) || other.language == language)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,language,versionGroup);

@override
String toString() {
  return 'VersionGroupFlavorText(text: $text, language: $language, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class $VersionGroupFlavorTextCopyWith<$Res>  {
  factory $VersionGroupFlavorTextCopyWith(VersionGroupFlavorText value, $Res Function(VersionGroupFlavorText) _then) = _$VersionGroupFlavorTextCopyWithImpl;
@useResult
$Res call({
 String text, NamedApiResource<Language> language, NamedApiResource<VersionGroup> versionGroup
});


$NamedApiResourceCopyWith<Language, $Res> get language;$NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class _$VersionGroupFlavorTextCopyWithImpl<$Res>
    implements $VersionGroupFlavorTextCopyWith<$Res> {
  _$VersionGroupFlavorTextCopyWithImpl(this._self, this._then);

  final VersionGroupFlavorText _self;
  final $Res Function(VersionGroupFlavorText) _then;

/// Create a copy of VersionGroupFlavorText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? language = null,Object? versionGroup = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,
  ));
}
/// Create a copy of VersionGroupFlavorText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Language, $Res> get language {
  
  return $NamedApiResourceCopyWith<Language, $Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of VersionGroupFlavorText
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

class _VersionGroupFlavorText implements VersionGroupFlavorText {
  const _VersionGroupFlavorText({required this.text, required this.language, required this.versionGroup});
  factory _VersionGroupFlavorText.fromJson(Map<String, dynamic> json) => _$VersionGroupFlavorTextFromJson(json);

/// The localized flavor text for an API resource in a specific language.
@override final  String text;
/// The language this text is in.
@override final  NamedApiResource<Language> language;
/// The version group which uses this flavor text.
@override final  NamedApiResource<VersionGroup> versionGroup;

/// Create a copy of VersionGroupFlavorText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VersionGroupFlavorTextCopyWith<_VersionGroupFlavorText> get copyWith => __$VersionGroupFlavorTextCopyWithImpl<_VersionGroupFlavorText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VersionGroupFlavorTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VersionGroupFlavorText&&(identical(other.text, text) || other.text == text)&&(identical(other.language, language) || other.language == language)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,language,versionGroup);

@override
String toString() {
  return 'VersionGroupFlavorText(text: $text, language: $language, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class _$VersionGroupFlavorTextCopyWith<$Res> implements $VersionGroupFlavorTextCopyWith<$Res> {
  factory _$VersionGroupFlavorTextCopyWith(_VersionGroupFlavorText value, $Res Function(_VersionGroupFlavorText) _then) = __$VersionGroupFlavorTextCopyWithImpl;
@override @useResult
$Res call({
 String text, NamedApiResource<Language> language, NamedApiResource<VersionGroup> versionGroup
});


@override $NamedApiResourceCopyWith<Language, $Res> get language;@override $NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class __$VersionGroupFlavorTextCopyWithImpl<$Res>
    implements _$VersionGroupFlavorTextCopyWith<$Res> {
  __$VersionGroupFlavorTextCopyWithImpl(this._self, this._then);

  final _VersionGroupFlavorText _self;
  final $Res Function(_VersionGroupFlavorText) _then;

/// Create a copy of VersionGroupFlavorText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? language = null,Object? versionGroup = null,}) {
  return _then(_VersionGroupFlavorText(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Language>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,
  ));
}

/// Create a copy of VersionGroupFlavorText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Language, $Res> get language {
  
  return $NamedApiResourceCopyWith<Language, $Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}/// Create a copy of VersionGroupFlavorText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup {
  
  return $NamedApiResourceCopyWith<VersionGroup, $Res>(_self.versionGroup, (value) {
    return _then(_self.copyWith(versionGroup: value));
  });
}
}

// dart format on
