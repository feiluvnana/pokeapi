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
mixin _$ApiResourceList {

 int get count; String get next; String get previous; List<ApiResource> get results;
/// Create a copy of ApiResourceList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiResourceListCopyWith<ApiResourceList> get copyWith => _$ApiResourceListCopyWithImpl<ApiResourceList>(this as ApiResourceList, _$identity);

  /// Serializes this ApiResourceList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiResourceList&&(identical(other.count, count) || other.count == count)&&(identical(other.next, next) || other.next == next)&&(identical(other.previous, previous) || other.previous == previous)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,next,previous,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'ApiResourceList(count: $count, next: $next, previous: $previous, results: $results)';
}


}

/// @nodoc
abstract mixin class $ApiResourceListCopyWith<$Res>  {
  factory $ApiResourceListCopyWith(ApiResourceList value, $Res Function(ApiResourceList) _then) = _$ApiResourceListCopyWithImpl;
@useResult
$Res call({
 int count, String next, String previous, List<ApiResource> results
});




}
/// @nodoc
class _$ApiResourceListCopyWithImpl<$Res>
    implements $ApiResourceListCopyWith<$Res> {
  _$ApiResourceListCopyWithImpl(this._self, this._then);

  final ApiResourceList _self;
  final $Res Function(ApiResourceList) _then;

/// Create a copy of ApiResourceList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? next = null,Object? previous = null,Object? results = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,next: null == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String,previous: null == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as String,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<ApiResource>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ApiResourceList implements ApiResourceList {
   _ApiResourceList({required this.count, required this.next, required this.previous, required final  List<ApiResource> results}): _results = results;
  factory _ApiResourceList.fromJson(Map<String, dynamic> json) => _$ApiResourceListFromJson(json);

@override final  int count;
@override final  String next;
@override final  String previous;
 final  List<ApiResource> _results;
@override List<ApiResource> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of ApiResourceList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiResourceListCopyWith<_ApiResourceList> get copyWith => __$ApiResourceListCopyWithImpl<_ApiResourceList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiResourceListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiResourceList&&(identical(other.count, count) || other.count == count)&&(identical(other.next, next) || other.next == next)&&(identical(other.previous, previous) || other.previous == previous)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,next,previous,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'ApiResourceList(count: $count, next: $next, previous: $previous, results: $results)';
}


}

/// @nodoc
abstract mixin class _$ApiResourceListCopyWith<$Res> implements $ApiResourceListCopyWith<$Res> {
  factory _$ApiResourceListCopyWith(_ApiResourceList value, $Res Function(_ApiResourceList) _then) = __$ApiResourceListCopyWithImpl;
@override @useResult
$Res call({
 int count, String next, String previous, List<ApiResource> results
});




}
/// @nodoc
class __$ApiResourceListCopyWithImpl<$Res>
    implements _$ApiResourceListCopyWith<$Res> {
  __$ApiResourceListCopyWithImpl(this._self, this._then);

  final _ApiResourceList _self;
  final $Res Function(_ApiResourceList) _then;

/// Create a copy of ApiResourceList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? next = null,Object? previous = null,Object? results = null,}) {
  return _then(_ApiResourceList(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,next: null == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String,previous: null == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as String,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<ApiResource>,
  ));
}


}

// dart format on
