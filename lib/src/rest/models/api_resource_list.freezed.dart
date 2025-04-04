// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_resource_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiResourceList<T extends UnnamedResource> {

/// The total number of resources available from this API.
 int get count;/// The URL for the next page in the list.
 String? get next;/// The URL for the previous page in the list.
 String? get previous;/// A list of unnamed API resources.
 List<ApiResource<T>> get results;
/// Create a copy of ApiResourceList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiResourceListCopyWith<T, ApiResourceList<T>> get copyWith => _$ApiResourceListCopyWithImpl<T, ApiResourceList<T>>(this as ApiResourceList<T>, _$identity);

  /// Serializes this ApiResourceList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiResourceList<T>&&(identical(other.count, count) || other.count == count)&&(identical(other.next, next) || other.next == next)&&(identical(other.previous, previous) || other.previous == previous)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,next,previous,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'ApiResourceList<$T>(count: $count, next: $next, previous: $previous, results: $results)';
}


}

/// @nodoc
abstract mixin class $ApiResourceListCopyWith<T extends UnnamedResource,$Res>  {
  factory $ApiResourceListCopyWith(ApiResourceList<T> value, $Res Function(ApiResourceList<T>) _then) = _$ApiResourceListCopyWithImpl;
@useResult
$Res call({
 int count, String? next, String? previous, List<ApiResource<T>> results
});




}
/// @nodoc
class _$ApiResourceListCopyWithImpl<T extends UnnamedResource,$Res>
    implements $ApiResourceListCopyWith<T, $Res> {
  _$ApiResourceListCopyWithImpl(this._self, this._then);

  final ApiResourceList<T> _self;
  final $Res Function(ApiResourceList<T>) _then;

/// Create a copy of ApiResourceList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? next = freezed,Object? previous = freezed,Object? results = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as String?,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<ApiResource<T>>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ApiResourceList<T extends UnnamedResource> extends ApiResourceList<T> {
  const _ApiResourceList({required this.count, this.next, this.previous, required final  List<ApiResource<T>> results}): _results = results,super._();
  factory _ApiResourceList.fromJson(Map<String, dynamic> json) => _$ApiResourceListFromJson(json);

/// The total number of resources available from this API.
@override final  int count;
/// The URL for the next page in the list.
@override final  String? next;
/// The URL for the previous page in the list.
@override final  String? previous;
/// A list of unnamed API resources.
 final  List<ApiResource<T>> _results;
/// A list of unnamed API resources.
@override List<ApiResource<T>> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of ApiResourceList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiResourceListCopyWith<T, _ApiResourceList<T>> get copyWith => __$ApiResourceListCopyWithImpl<T, _ApiResourceList<T>>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiResourceListToJson<T>(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiResourceList<T>&&(identical(other.count, count) || other.count == count)&&(identical(other.next, next) || other.next == next)&&(identical(other.previous, previous) || other.previous == previous)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,next,previous,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'ApiResourceList<$T>(count: $count, next: $next, previous: $previous, results: $results)';
}


}

/// @nodoc
abstract mixin class _$ApiResourceListCopyWith<T extends UnnamedResource,$Res> implements $ApiResourceListCopyWith<T, $Res> {
  factory _$ApiResourceListCopyWith(_ApiResourceList<T> value, $Res Function(_ApiResourceList<T>) _then) = __$ApiResourceListCopyWithImpl;
@override @useResult
$Res call({
 int count, String? next, String? previous, List<ApiResource<T>> results
});




}
/// @nodoc
class __$ApiResourceListCopyWithImpl<T extends UnnamedResource,$Res>
    implements _$ApiResourceListCopyWith<T, $Res> {
  __$ApiResourceListCopyWithImpl(this._self, this._then);

  final _ApiResourceList<T> _self;
  final $Res Function(_ApiResourceList<T>) _then;

/// Create a copy of ApiResourceList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? next = freezed,Object? previous = freezed,Object? results = null,}) {
  return _then(_ApiResourceList<T>(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as String?,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<ApiResource<T>>,
  ));
}


}


/// @nodoc
mixin _$NamedApiResourceList<T extends NamedResource> {

/// The total number of resources available from this API.
 int get count;/// The URL for the next page in the list.
 String? get next;/// The URL for the previous page in the list.
 String? get previous;/// A list of named API resources.
 List<NamedApiResource<T>> get results;
/// Create a copy of NamedApiResourceList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NamedApiResourceListCopyWith<T, NamedApiResourceList<T>> get copyWith => _$NamedApiResourceListCopyWithImpl<T, NamedApiResourceList<T>>(this as NamedApiResourceList<T>, _$identity);

  /// Serializes this NamedApiResourceList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NamedApiResourceList<T>&&(identical(other.count, count) || other.count == count)&&(identical(other.next, next) || other.next == next)&&(identical(other.previous, previous) || other.previous == previous)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,next,previous,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'NamedApiResourceList<$T>(count: $count, next: $next, previous: $previous, results: $results)';
}


}

/// @nodoc
abstract mixin class $NamedApiResourceListCopyWith<T extends NamedResource,$Res>  {
  factory $NamedApiResourceListCopyWith(NamedApiResourceList<T> value, $Res Function(NamedApiResourceList<T>) _then) = _$NamedApiResourceListCopyWithImpl;
@useResult
$Res call({
 int count, String? next, String? previous, List<NamedApiResource<T>> results
});




}
/// @nodoc
class _$NamedApiResourceListCopyWithImpl<T extends NamedResource,$Res>
    implements $NamedApiResourceListCopyWith<T, $Res> {
  _$NamedApiResourceListCopyWithImpl(this._self, this._then);

  final NamedApiResourceList<T> _self;
  final $Res Function(NamedApiResourceList<T>) _then;

/// Create a copy of NamedApiResourceList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? next = freezed,Object? previous = freezed,Object? results = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as String?,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<T>>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _NamedApiResourceList<T extends NamedResource> extends NamedApiResourceList<T> {
  const _NamedApiResourceList({required this.count, this.next, this.previous, required final  List<NamedApiResource<T>> results}): _results = results,super._();
  factory _NamedApiResourceList.fromJson(Map<String, dynamic> json) => _$NamedApiResourceListFromJson(json);

/// The total number of resources available from this API.
@override final  int count;
/// The URL for the next page in the list.
@override final  String? next;
/// The URL for the previous page in the list.
@override final  String? previous;
/// A list of named API resources.
 final  List<NamedApiResource<T>> _results;
/// A list of named API resources.
@override List<NamedApiResource<T>> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of NamedApiResourceList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NamedApiResourceListCopyWith<T, _NamedApiResourceList<T>> get copyWith => __$NamedApiResourceListCopyWithImpl<T, _NamedApiResourceList<T>>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NamedApiResourceListToJson<T>(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NamedApiResourceList<T>&&(identical(other.count, count) || other.count == count)&&(identical(other.next, next) || other.next == next)&&(identical(other.previous, previous) || other.previous == previous)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,next,previous,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'NamedApiResourceList<$T>(count: $count, next: $next, previous: $previous, results: $results)';
}


}

/// @nodoc
abstract mixin class _$NamedApiResourceListCopyWith<T extends NamedResource,$Res> implements $NamedApiResourceListCopyWith<T, $Res> {
  factory _$NamedApiResourceListCopyWith(_NamedApiResourceList<T> value, $Res Function(_NamedApiResourceList<T>) _then) = __$NamedApiResourceListCopyWithImpl;
@override @useResult
$Res call({
 int count, String? next, String? previous, List<NamedApiResource<T>> results
});




}
/// @nodoc
class __$NamedApiResourceListCopyWithImpl<T extends NamedResource,$Res>
    implements _$NamedApiResourceListCopyWith<T, $Res> {
  __$NamedApiResourceListCopyWithImpl(this._self, this._then);

  final _NamedApiResourceList<T> _self;
  final $Res Function(_NamedApiResourceList<T>) _then;

/// Create a copy of NamedApiResourceList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? next = freezed,Object? previous = freezed,Object? results = null,}) {
  return _then(_NamedApiResourceList<T>(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as String?,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<T>>,
  ));
}


}

// dart format on
