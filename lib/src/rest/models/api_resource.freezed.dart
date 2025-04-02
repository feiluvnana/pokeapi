// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiResource {

 String get url;
/// Create a copy of ApiResource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiResourceCopyWith<ApiResource> get copyWith => _$ApiResourceCopyWithImpl<ApiResource>(this as ApiResource, _$identity);

  /// Serializes this ApiResource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiResource&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'ApiResource(url: $url)';
}


}

/// @nodoc
abstract mixin class $ApiResourceCopyWith<$Res>  {
  factory $ApiResourceCopyWith(ApiResource value, $Res Function(ApiResource) _then) = _$ApiResourceCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$ApiResourceCopyWithImpl<$Res>
    implements $ApiResourceCopyWith<$Res> {
  _$ApiResourceCopyWithImpl(this._self, this._then);

  final ApiResource _self;
  final $Res Function(ApiResource) _then;

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

class _ApiResource implements ApiResource {
   _ApiResource({required this.url});
  factory _ApiResource.fromJson(Map<String, dynamic> json) => _$ApiResourceFromJson(json);

@override final  String url;

/// Create a copy of ApiResource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiResourceCopyWith<_ApiResource> get copyWith => __$ApiResourceCopyWithImpl<_ApiResource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiResourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiResource&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'ApiResource(url: $url)';
}


}

/// @nodoc
abstract mixin class _$ApiResourceCopyWith<$Res> implements $ApiResourceCopyWith<$Res> {
  factory _$ApiResourceCopyWith(_ApiResource value, $Res Function(_ApiResource) _then) = __$ApiResourceCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$ApiResourceCopyWithImpl<$Res>
    implements _$ApiResourceCopyWith<$Res> {
  __$ApiResourceCopyWithImpl(this._self, this._then);

  final _ApiResource _self;
  final $Res Function(_ApiResource) _then;

/// Create a copy of ApiResource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_ApiResource(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
