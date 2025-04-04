// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'machine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Machine {

/// The identifier for this resource.
 int get id;/// The TM or HM item that corresponds to this machine.
 NamedApiResource<Item> get item;/// The move that is taught by this machine.
 NamedApiResource<Move> get move;/// The version group that this machine applies to.
 NamedApiResource<VersionGroup> get versionGroup;
/// Create a copy of Machine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MachineCopyWith<Machine> get copyWith => _$MachineCopyWithImpl<Machine>(this as Machine, _$identity);

  /// Serializes this Machine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Machine&&(identical(other.id, id) || other.id == id)&&(identical(other.item, item) || other.item == item)&&(identical(other.move, move) || other.move == move)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,item,move,versionGroup);

@override
String toString() {
  return 'Machine(id: $id, item: $item, move: $move, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class $MachineCopyWith<$Res>  {
  factory $MachineCopyWith(Machine value, $Res Function(Machine) _then) = _$MachineCopyWithImpl;
@useResult
$Res call({
 int id, NamedApiResource<Item> item, NamedApiResource<Move> move, NamedApiResource<VersionGroup> versionGroup
});


$NamedApiResourceCopyWith<Item, $Res> get item;$NamedApiResourceCopyWith<Move, $Res> get move;$NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class _$MachineCopyWithImpl<$Res>
    implements $MachineCopyWith<$Res> {
  _$MachineCopyWithImpl(this._self, this._then);

  final Machine _self;
  final $Res Function(Machine) _then;

/// Create a copy of Machine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? item = null,Object? move = null,Object? versionGroup = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Item>,move: null == move ? _self.move : move // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Move>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,
  ));
}
/// Create a copy of Machine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Item, $Res> get item {
  
  return $NamedApiResourceCopyWith<Item, $Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}/// Create a copy of Machine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Move, $Res> get move {
  
  return $NamedApiResourceCopyWith<Move, $Res>(_self.move, (value) {
    return _then(_self.copyWith(move: value));
  });
}/// Create a copy of Machine
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

class _Machine implements Machine {
  const _Machine({required this.id, required this.item, required this.move, required this.versionGroup});
  factory _Machine.fromJson(Map<String, dynamic> json) => _$MachineFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The TM or HM item that corresponds to this machine.
@override final  NamedApiResource<Item> item;
/// The move that is taught by this machine.
@override final  NamedApiResource<Move> move;
/// The version group that this machine applies to.
@override final  NamedApiResource<VersionGroup> versionGroup;

/// Create a copy of Machine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MachineCopyWith<_Machine> get copyWith => __$MachineCopyWithImpl<_Machine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MachineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Machine&&(identical(other.id, id) || other.id == id)&&(identical(other.item, item) || other.item == item)&&(identical(other.move, move) || other.move == move)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,item,move,versionGroup);

@override
String toString() {
  return 'Machine(id: $id, item: $item, move: $move, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class _$MachineCopyWith<$Res> implements $MachineCopyWith<$Res> {
  factory _$MachineCopyWith(_Machine value, $Res Function(_Machine) _then) = __$MachineCopyWithImpl;
@override @useResult
$Res call({
 int id, NamedApiResource<Item> item, NamedApiResource<Move> move, NamedApiResource<VersionGroup> versionGroup
});


@override $NamedApiResourceCopyWith<Item, $Res> get item;@override $NamedApiResourceCopyWith<Move, $Res> get move;@override $NamedApiResourceCopyWith<VersionGroup, $Res> get versionGroup;

}
/// @nodoc
class __$MachineCopyWithImpl<$Res>
    implements _$MachineCopyWith<$Res> {
  __$MachineCopyWithImpl(this._self, this._then);

  final _Machine _self;
  final $Res Function(_Machine) _then;

/// Create a copy of Machine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? item = null,Object? move = null,Object? versionGroup = null,}) {
  return _then(_Machine(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Item>,move: null == move ? _self.move : move // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Move>,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedApiResource<VersionGroup>,
  ));
}

/// Create a copy of Machine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Item, $Res> get item {
  
  return $NamedApiResourceCopyWith<Item, $Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}/// Create a copy of Machine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Move, $Res> get move {
  
  return $NamedApiResourceCopyWith<Move, $Res>(_self.move, (value) {
    return _then(_self.copyWith(move: value));
  });
}/// Create a copy of Machine
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
