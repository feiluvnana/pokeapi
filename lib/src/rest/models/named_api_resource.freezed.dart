// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'named_api_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NamedApiResource {

 String get name; String get url;
/// Create a copy of NamedApiResource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<NamedApiResource> get copyWith => _$NamedApiResourceCopyWithImpl<NamedApiResource>(this as NamedApiResource, _$identity);

  /// Serializes this NamedApiResource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NamedApiResource&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'NamedApiResource(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $NamedApiResourceCopyWith<$Res>  {
  factory $NamedApiResourceCopyWith(NamedApiResource value, $Res Function(NamedApiResource) _then) = _$NamedApiResourceCopyWithImpl;
@useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class _$NamedApiResourceCopyWithImpl<$Res>
    implements $NamedApiResourceCopyWith<$Res> {
  _$NamedApiResourceCopyWithImpl(this._self, this._then);

  final NamedApiResource _self;
  final $Res Function(NamedApiResource) _then;

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

class _NamedApiResource implements NamedApiResource {
   _NamedApiResource({required this.name, required this.url});
  factory _NamedApiResource.fromJson(Map<String, dynamic> json) => _$NamedApiResourceFromJson(json);

@override final  String name;
@override final  String url;

/// Create a copy of NamedApiResource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NamedApiResourceCopyWith<_NamedApiResource> get copyWith => __$NamedApiResourceCopyWithImpl<_NamedApiResource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NamedApiResourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NamedApiResource&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'NamedApiResource(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$NamedApiResourceCopyWith<$Res> implements $NamedApiResourceCopyWith<$Res> {
  factory _$NamedApiResourceCopyWith(_NamedApiResource value, $Res Function(_NamedApiResource) _then) = __$NamedApiResourceCopyWithImpl;
@override @useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class __$NamedApiResourceCopyWithImpl<$Res>
    implements _$NamedApiResourceCopyWith<$Res> {
  __$NamedApiResourceCopyWithImpl(this._self, this._then);

  final _NamedApiResource _self;
  final $Res Function(_NamedApiResource) _then;

/// Create a copy of NamedApiResource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? url = null,}) {
  return _then(_NamedApiResource(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
