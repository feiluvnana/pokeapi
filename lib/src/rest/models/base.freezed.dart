// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListResource<T extends BaseResource> {

 List<T> get resources;
/// Create a copy of ListResource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListResourceCopyWith<T, ListResource<T>> get copyWith => _$ListResourceCopyWithImpl<T, ListResource<T>>(this as ListResource<T>, _$identity);

  /// Serializes this ListResource to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListResource<T>&&const DeepCollectionEquality().equals(other.resources, resources));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(resources));

@override
String toString() {
  return 'ListResource<$T>(resources: $resources)';
}


}

/// @nodoc
abstract mixin class $ListResourceCopyWith<T extends BaseResource,$Res>  {
  factory $ListResourceCopyWith(ListResource<T> value, $Res Function(ListResource<T>) _then) = _$ListResourceCopyWithImpl;
@useResult
$Res call({
 List<T> resources
});




}
/// @nodoc
class _$ListResourceCopyWithImpl<T extends BaseResource,$Res>
    implements $ListResourceCopyWith<T, $Res> {
  _$ListResourceCopyWithImpl(this._self, this._then);

  final ListResource<T> _self;
  final $Res Function(ListResource<T>) _then;

/// Create a copy of ListResource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resources = null,}) {
  return _then(_self.copyWith(
resources: null == resources ? _self.resources : resources // ignore: cast_nullable_to_non_nullable
as List<T>,
  ));
}

}


/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class _ListResource<T extends BaseResource> implements ListResource<T> {
  const _ListResource(final  List<T> resources): _resources = resources;
  factory _ListResource.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$ListResourceFromJson(json,fromJsonT);

 final  List<T> _resources;
@override List<T> get resources {
  if (_resources is EqualUnmodifiableListView) return _resources;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_resources);
}


/// Create a copy of ListResource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListResourceCopyWith<T, _ListResource<T>> get copyWith => __$ListResourceCopyWithImpl<T, _ListResource<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$ListResourceToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListResource<T>&&const DeepCollectionEquality().equals(other._resources, _resources));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_resources));

@override
String toString() {
  return 'ListResource<$T>(resources: $resources)';
}


}

/// @nodoc
abstract mixin class _$ListResourceCopyWith<T extends BaseResource,$Res> implements $ListResourceCopyWith<T, $Res> {
  factory _$ListResourceCopyWith(_ListResource<T> value, $Res Function(_ListResource<T>) _then) = __$ListResourceCopyWithImpl;
@override @useResult
$Res call({
 List<T> resources
});




}
/// @nodoc
class __$ListResourceCopyWithImpl<T extends BaseResource,$Res>
    implements _$ListResourceCopyWith<T, $Res> {
  __$ListResourceCopyWithImpl(this._self, this._then);

  final _ListResource<T> _self;
  final $Res Function(_ListResource<T>) _then;

/// Create a copy of ListResource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resources = null,}) {
  return _then(_ListResource<T>(
null == resources ? _self._resources : resources // ignore: cast_nullable_to_non_nullable
as List<T>,
  ));
}


}

// dart format on
