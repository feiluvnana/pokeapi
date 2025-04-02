// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'named_api_resource_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NamedApiResourceList {

 int get count; String? get next; String? get previous; List<NamedApiResource> get results;
/// Create a copy of NamedApiResourceList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NamedApiResourceListCopyWith<NamedApiResourceList> get copyWith => _$NamedApiResourceListCopyWithImpl<NamedApiResourceList>(this as NamedApiResourceList, _$identity);

  /// Serializes this NamedApiResourceList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NamedApiResourceList&&(identical(other.count, count) || other.count == count)&&(identical(other.next, next) || other.next == next)&&(identical(other.previous, previous) || other.previous == previous)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,next,previous,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'NamedApiResourceList(count: $count, next: $next, previous: $previous, results: $results)';
}


}

/// @nodoc
abstract mixin class $NamedApiResourceListCopyWith<$Res>  {
  factory $NamedApiResourceListCopyWith(NamedApiResourceList value, $Res Function(NamedApiResourceList) _then) = _$NamedApiResourceListCopyWithImpl;
@useResult
$Res call({
 int count, String? next, String? previous, List<NamedApiResource> results
});




}
/// @nodoc
class _$NamedApiResourceListCopyWithImpl<$Res>
    implements $NamedApiResourceListCopyWith<$Res> {
  _$NamedApiResourceListCopyWithImpl(this._self, this._then);

  final NamedApiResourceList _self;
  final $Res Function(NamedApiResourceList) _then;

/// Create a copy of NamedApiResourceList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? next = freezed,Object? previous = freezed,Object? results = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as String?,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _NamedApiResourceList implements NamedApiResourceList {
   _NamedApiResourceList({required this.count, this.next, this.previous, required final  List<NamedApiResource> results}): _results = results;
  factory _NamedApiResourceList.fromJson(Map<String, dynamic> json) => _$NamedApiResourceListFromJson(json);

@override final  int count;
@override final  String? next;
@override final  String? previous;
 final  List<NamedApiResource> _results;
@override List<NamedApiResource> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of NamedApiResourceList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NamedApiResourceListCopyWith<_NamedApiResourceList> get copyWith => __$NamedApiResourceListCopyWithImpl<_NamedApiResourceList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NamedApiResourceListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NamedApiResourceList&&(identical(other.count, count) || other.count == count)&&(identical(other.next, next) || other.next == next)&&(identical(other.previous, previous) || other.previous == previous)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,next,previous,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'NamedApiResourceList(count: $count, next: $next, previous: $previous, results: $results)';
}


}

/// @nodoc
abstract mixin class _$NamedApiResourceListCopyWith<$Res> implements $NamedApiResourceListCopyWith<$Res> {
  factory _$NamedApiResourceListCopyWith(_NamedApiResourceList value, $Res Function(_NamedApiResourceList) _then) = __$NamedApiResourceListCopyWithImpl;
@override @useResult
$Res call({
 int count, String? next, String? previous, List<NamedApiResource> results
});




}
/// @nodoc
class __$NamedApiResourceListCopyWithImpl<$Res>
    implements _$NamedApiResourceListCopyWith<$Res> {
  __$NamedApiResourceListCopyWithImpl(this._self, this._then);

  final _NamedApiResourceList _self;
  final $Res Function(_NamedApiResourceList) _then;

/// Create a copy of NamedApiResourceList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? next = freezed,Object? previous = freezed,Object? results = null,}) {
  return _then(_NamedApiResourceList(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as String?,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource>,
  ));
}


}

// dart format on
