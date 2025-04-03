// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encounter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EncounterMethod {

/// The identifier for this resource.
 int get id;/// The name for this resource.
 String get name;/// Order for sorting.
 int get order;/// The name of this resource listed in different languages.
 List<Name> get names;
/// Create a copy of EncounterMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncounterMethodCopyWith<EncounterMethod> get copyWith => _$EncounterMethodCopyWithImpl<EncounterMethod>(this as EncounterMethod, _$identity);

  /// Serializes this EncounterMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EncounterMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.order, order) || other.order == order)&&const DeepCollectionEquality().equals(other.names, names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,order,const DeepCollectionEquality().hash(names));

@override
String toString() {
  return 'EncounterMethod(id: $id, name: $name, order: $order, names: $names)';
}


}

/// @nodoc
abstract mixin class $EncounterMethodCopyWith<$Res>  {
  factory $EncounterMethodCopyWith(EncounterMethod value, $Res Function(EncounterMethod) _then) = _$EncounterMethodCopyWithImpl;
@useResult
$Res call({
 int id, String name, int order, List<Name> names
});




}
/// @nodoc
class _$EncounterMethodCopyWithImpl<$Res>
    implements $EncounterMethodCopyWith<$Res> {
  _$EncounterMethodCopyWithImpl(this._self, this._then);

  final EncounterMethod _self;
  final $Res Function(EncounterMethod) _then;

/// Create a copy of EncounterMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? order = null,Object? names = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _EncounterMethod implements EncounterMethod {
  const _EncounterMethod({required this.id, required this.name, required this.order, required final  List<Name> names}): _names = names;
  factory _EncounterMethod.fromJson(Map<String, dynamic> json) => _$EncounterMethodFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The name for this resource.
@override final  String name;
/// Order for sorting.
@override final  int order;
/// The name of this resource listed in different languages.
 final  List<Name> _names;
/// The name of this resource listed in different languages.
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}


/// Create a copy of EncounterMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncounterMethodCopyWith<_EncounterMethod> get copyWith => __$EncounterMethodCopyWithImpl<_EncounterMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncounterMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EncounterMethod&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.order, order) || other.order == order)&&const DeepCollectionEquality().equals(other._names, _names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,order,const DeepCollectionEquality().hash(_names));

@override
String toString() {
  return 'EncounterMethod(id: $id, name: $name, order: $order, names: $names)';
}


}

/// @nodoc
abstract mixin class _$EncounterMethodCopyWith<$Res> implements $EncounterMethodCopyWith<$Res> {
  factory _$EncounterMethodCopyWith(_EncounterMethod value, $Res Function(_EncounterMethod) _then) = __$EncounterMethodCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int order, List<Name> names
});




}
/// @nodoc
class __$EncounterMethodCopyWithImpl<$Res>
    implements _$EncounterMethodCopyWith<$Res> {
  __$EncounterMethodCopyWithImpl(this._self, this._then);

  final _EncounterMethod _self;
  final $Res Function(_EncounterMethod) _then;

/// Create a copy of EncounterMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? order = null,Object? names = null,}) {
  return _then(_EncounterMethod(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}


}


/// @nodoc
mixin _$EncounterCondition {

/// The identifier for this resource.
 int get id;/// The name for this resource.
 String get name;/// The name of this resource listed in different languages.
 List<Name> get names;/// A list of possible values for this encounter condition.
 List<NamedApiResource<EncounterConditionValue>> get values;
/// Create a copy of EncounterCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncounterConditionCopyWith<EncounterCondition> get copyWith => _$EncounterConditionCopyWithImpl<EncounterCondition>(this as EncounterCondition, _$identity);

  /// Serializes this EncounterCondition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EncounterCondition&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.names, names)&&const DeepCollectionEquality().equals(other.values, values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(names),const DeepCollectionEquality().hash(values));

@override
String toString() {
  return 'EncounterCondition(id: $id, name: $name, names: $names, values: $values)';
}


}

/// @nodoc
abstract mixin class $EncounterConditionCopyWith<$Res>  {
  factory $EncounterConditionCopyWith(EncounterCondition value, $Res Function(EncounterCondition) _then) = _$EncounterConditionCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<Name> names, List<NamedApiResource<EncounterConditionValue>> values
});




}
/// @nodoc
class _$EncounterConditionCopyWithImpl<$Res>
    implements $EncounterConditionCopyWith<$Res> {
  _$EncounterConditionCopyWithImpl(this._self, this._then);

  final EncounterCondition _self;
  final $Res Function(EncounterCondition) _then;

/// Create a copy of EncounterCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? names = null,Object? values = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,values: null == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<EncounterConditionValue>>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _EncounterCondition implements EncounterCondition {
  const _EncounterCondition({required this.id, required this.name, required final  List<Name> names, required final  List<NamedApiResource<EncounterConditionValue>> values}): _names = names,_values = values;
  factory _EncounterCondition.fromJson(Map<String, dynamic> json) => _$EncounterConditionFromJson(json);

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

/// A list of possible values for this encounter condition.
 final  List<NamedApiResource<EncounterConditionValue>> _values;
/// A list of possible values for this encounter condition.
@override List<NamedApiResource<EncounterConditionValue>> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}


/// Create a copy of EncounterCondition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncounterConditionCopyWith<_EncounterCondition> get copyWith => __$EncounterConditionCopyWithImpl<_EncounterCondition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncounterConditionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EncounterCondition&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._names, _names)&&const DeepCollectionEquality().equals(other._values, _values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_names),const DeepCollectionEquality().hash(_values));

@override
String toString() {
  return 'EncounterCondition(id: $id, name: $name, names: $names, values: $values)';
}


}

/// @nodoc
abstract mixin class _$EncounterConditionCopyWith<$Res> implements $EncounterConditionCopyWith<$Res> {
  factory _$EncounterConditionCopyWith(_EncounterCondition value, $Res Function(_EncounterCondition) _then) = __$EncounterConditionCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<Name> names, List<NamedApiResource<EncounterConditionValue>> values
});




}
/// @nodoc
class __$EncounterConditionCopyWithImpl<$Res>
    implements _$EncounterConditionCopyWith<$Res> {
  __$EncounterConditionCopyWithImpl(this._self, this._then);

  final _EncounterCondition _self;
  final $Res Function(_EncounterCondition) _then;

/// Create a copy of EncounterCondition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? names = null,Object? values = null,}) {
  return _then(_EncounterCondition(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,values: null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<EncounterConditionValue>>,
  ));
}


}


/// @nodoc
mixin _$EncounterConditionValue {

/// The identifier for this resource.
 int get id;/// The name for this resource.
 String get name;/// The condition this encounter condition value pertains to.
 NamedApiResource<EncounterCondition> get condition;/// The name of this resource listed in different languages.
 List<Name> get names;
/// Create a copy of EncounterConditionValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncounterConditionValueCopyWith<EncounterConditionValue> get copyWith => _$EncounterConditionValueCopyWithImpl<EncounterConditionValue>(this as EncounterConditionValue, _$identity);

  /// Serializes this EncounterConditionValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EncounterConditionValue&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.condition, condition) || other.condition == condition)&&const DeepCollectionEquality().equals(other.names, names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,condition,const DeepCollectionEquality().hash(names));

@override
String toString() {
  return 'EncounterConditionValue(id: $id, name: $name, condition: $condition, names: $names)';
}


}

/// @nodoc
abstract mixin class $EncounterConditionValueCopyWith<$Res>  {
  factory $EncounterConditionValueCopyWith(EncounterConditionValue value, $Res Function(EncounterConditionValue) _then) = _$EncounterConditionValueCopyWithImpl;
@useResult
$Res call({
 int id, String name, NamedApiResource<EncounterCondition> condition, List<Name> names
});


$NamedApiResourceCopyWith<EncounterCondition, $Res> get condition;

}
/// @nodoc
class _$EncounterConditionValueCopyWithImpl<$Res>
    implements $EncounterConditionValueCopyWith<$Res> {
  _$EncounterConditionValueCopyWithImpl(this._self, this._then);

  final EncounterConditionValue _self;
  final $Res Function(EncounterConditionValue) _then;

/// Create a copy of EncounterConditionValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? condition = null,Object? names = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,condition: null == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as NamedApiResource<EncounterCondition>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}
/// Create a copy of EncounterConditionValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<EncounterCondition, $Res> get condition {
  
  return $NamedApiResourceCopyWith<EncounterCondition, $Res>(_self.condition, (value) {
    return _then(_self.copyWith(condition: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _EncounterConditionValue implements EncounterConditionValue {
  const _EncounterConditionValue({required this.id, required this.name, required this.condition, required final  List<Name> names}): _names = names;
  factory _EncounterConditionValue.fromJson(Map<String, dynamic> json) => _$EncounterConditionValueFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The name for this resource.
@override final  String name;
/// The condition this encounter condition value pertains to.
@override final  NamedApiResource<EncounterCondition> condition;
/// The name of this resource listed in different languages.
 final  List<Name> _names;
/// The name of this resource listed in different languages.
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}


/// Create a copy of EncounterConditionValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncounterConditionValueCopyWith<_EncounterConditionValue> get copyWith => __$EncounterConditionValueCopyWithImpl<_EncounterConditionValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncounterConditionValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EncounterConditionValue&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.condition, condition) || other.condition == condition)&&const DeepCollectionEquality().equals(other._names, _names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,condition,const DeepCollectionEquality().hash(_names));

@override
String toString() {
  return 'EncounterConditionValue(id: $id, name: $name, condition: $condition, names: $names)';
}


}

/// @nodoc
abstract mixin class _$EncounterConditionValueCopyWith<$Res> implements $EncounterConditionValueCopyWith<$Res> {
  factory _$EncounterConditionValueCopyWith(_EncounterConditionValue value, $Res Function(_EncounterConditionValue) _then) = __$EncounterConditionValueCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, NamedApiResource<EncounterCondition> condition, List<Name> names
});


@override $NamedApiResourceCopyWith<EncounterCondition, $Res> get condition;

}
/// @nodoc
class __$EncounterConditionValueCopyWithImpl<$Res>
    implements _$EncounterConditionValueCopyWith<$Res> {
  __$EncounterConditionValueCopyWithImpl(this._self, this._then);

  final _EncounterConditionValue _self;
  final $Res Function(_EncounterConditionValue) _then;

/// Create a copy of EncounterConditionValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? condition = null,Object? names = null,}) {
  return _then(_EncounterConditionValue(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,condition: null == condition ? _self.condition : condition // ignore: cast_nullable_to_non_nullable
as NamedApiResource<EncounterCondition>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}

/// Create a copy of EncounterConditionValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<EncounterCondition, $Res> get condition {
  
  return $NamedApiResourceCopyWith<EncounterCondition, $Res>(_self.condition, (value) {
    return _then(_self.copyWith(condition: value));
  });
}
}

// dart format on
