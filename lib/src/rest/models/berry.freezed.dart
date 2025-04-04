// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'berry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Berry {

/// The identifier for this resource.
 int get id;/// The name for this resource.
 String get name;/// Time it takes the tree to grow one stage, in hours. Berry trees go through four of these growth stages before
/// they can be picked.
 int get growthTime;/// The maximum number of these berries that can grow on one tree in Generation IV.
 int get maxHarvest;/// The power of the move "Natural Gift" when used with this Berry.
 int get naturalGiftPower;/// The size of this Berry, in millimeters.
 int get size;/// The smoothness of this Berry, used in making Pokéblocks or Poffins.
 int get smoothness;/// The speed at which this Berry dries out the soil as it grows. A higher rate means the soil dries more quickly.
 int get soilDryness;/// The firmness of this berry, used in making Pokéblocks or Poffins.
 NamedApiResource<BerryFirmness> get firmness;/// A list of references to each flavor a berry can have and the potency of each of those flavors in regard to
/// this berry.
 List<BerryFlavorMap> get flavors;/// Berries are actually items.
/// This is a reference to the item specific data for this berry.
 NamedApiResource<Item> get item;/// The type inherited by "Natural Gift" when used with this Berry.
 NamedApiResource<Type> get naturalGiftType;
/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BerryCopyWith<Berry> get copyWith => _$BerryCopyWithImpl<Berry>(this as Berry, _$identity);

  /// Serializes this Berry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Berry&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.growthTime, growthTime) || other.growthTime == growthTime)&&(identical(other.maxHarvest, maxHarvest) || other.maxHarvest == maxHarvest)&&(identical(other.naturalGiftPower, naturalGiftPower) || other.naturalGiftPower == naturalGiftPower)&&(identical(other.size, size) || other.size == size)&&(identical(other.smoothness, smoothness) || other.smoothness == smoothness)&&(identical(other.soilDryness, soilDryness) || other.soilDryness == soilDryness)&&(identical(other.firmness, firmness) || other.firmness == firmness)&&const DeepCollectionEquality().equals(other.flavors, flavors)&&(identical(other.item, item) || other.item == item)&&(identical(other.naturalGiftType, naturalGiftType) || other.naturalGiftType == naturalGiftType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,growthTime,maxHarvest,naturalGiftPower,size,smoothness,soilDryness,firmness,const DeepCollectionEquality().hash(flavors),item,naturalGiftType);

@override
String toString() {
  return 'Berry(id: $id, name: $name, growthTime: $growthTime, maxHarvest: $maxHarvest, naturalGiftPower: $naturalGiftPower, size: $size, smoothness: $smoothness, soilDryness: $soilDryness, firmness: $firmness, flavors: $flavors, item: $item, naturalGiftType: $naturalGiftType)';
}


}

/// @nodoc
abstract mixin class $BerryCopyWith<$Res>  {
  factory $BerryCopyWith(Berry value, $Res Function(Berry) _then) = _$BerryCopyWithImpl;
@useResult
$Res call({
 int id, String name, int growthTime, int maxHarvest, int naturalGiftPower, int size, int smoothness, int soilDryness, NamedApiResource<BerryFirmness> firmness, List<BerryFlavorMap> flavors, NamedApiResource<Item> item, NamedApiResource<Type> naturalGiftType
});


$NamedApiResourceCopyWith<BerryFirmness, $Res> get firmness;$NamedApiResourceCopyWith<Item, $Res> get item;$NamedApiResourceCopyWith<Type, $Res> get naturalGiftType;

}
/// @nodoc
class _$BerryCopyWithImpl<$Res>
    implements $BerryCopyWith<$Res> {
  _$BerryCopyWithImpl(this._self, this._then);

  final Berry _self;
  final $Res Function(Berry) _then;

/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? growthTime = null,Object? maxHarvest = null,Object? naturalGiftPower = null,Object? size = null,Object? smoothness = null,Object? soilDryness = null,Object? firmness = null,Object? flavors = null,Object? item = null,Object? naturalGiftType = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,growthTime: null == growthTime ? _self.growthTime : growthTime // ignore: cast_nullable_to_non_nullable
as int,maxHarvest: null == maxHarvest ? _self.maxHarvest : maxHarvest // ignore: cast_nullable_to_non_nullable
as int,naturalGiftPower: null == naturalGiftPower ? _self.naturalGiftPower : naturalGiftPower // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,smoothness: null == smoothness ? _self.smoothness : smoothness // ignore: cast_nullable_to_non_nullable
as int,soilDryness: null == soilDryness ? _self.soilDryness : soilDryness // ignore: cast_nullable_to_non_nullable
as int,firmness: null == firmness ? _self.firmness : firmness // ignore: cast_nullable_to_non_nullable
as NamedApiResource<BerryFirmness>,flavors: null == flavors ? _self.flavors : flavors // ignore: cast_nullable_to_non_nullable
as List<BerryFlavorMap>,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Item>,naturalGiftType: null == naturalGiftType ? _self.naturalGiftType : naturalGiftType // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Type>,
  ));
}
/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<BerryFirmness, $Res> get firmness {
  
  return $NamedApiResourceCopyWith<BerryFirmness, $Res>(_self.firmness, (value) {
    return _then(_self.copyWith(firmness: value));
  });
}/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Item, $Res> get item {
  
  return $NamedApiResourceCopyWith<Item, $Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Type, $Res> get naturalGiftType {
  
  return $NamedApiResourceCopyWith<Type, $Res>(_self.naturalGiftType, (value) {
    return _then(_self.copyWith(naturalGiftType: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Berry implements Berry {
  const _Berry({required this.id, required this.name, required this.growthTime, required this.maxHarvest, required this.naturalGiftPower, required this.size, required this.smoothness, required this.soilDryness, required this.firmness, required final  List<BerryFlavorMap> flavors, required this.item, required this.naturalGiftType}): _flavors = flavors;
  factory _Berry.fromJson(Map<String, dynamic> json) => _$BerryFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The name for this resource.
@override final  String name;
/// Time it takes the tree to grow one stage, in hours. Berry trees go through four of these growth stages before
/// they can be picked.
@override final  int growthTime;
/// The maximum number of these berries that can grow on one tree in Generation IV.
@override final  int maxHarvest;
/// The power of the move "Natural Gift" when used with this Berry.
@override final  int naturalGiftPower;
/// The size of this Berry, in millimeters.
@override final  int size;
/// The smoothness of this Berry, used in making Pokéblocks or Poffins.
@override final  int smoothness;
/// The speed at which this Berry dries out the soil as it grows. A higher rate means the soil dries more quickly.
@override final  int soilDryness;
/// The firmness of this berry, used in making Pokéblocks or Poffins.
@override final  NamedApiResource<BerryFirmness> firmness;
/// A list of references to each flavor a berry can have and the potency of each of those flavors in regard to
/// this berry.
 final  List<BerryFlavorMap> _flavors;
/// A list of references to each flavor a berry can have and the potency of each of those flavors in regard to
/// this berry.
@override List<BerryFlavorMap> get flavors {
  if (_flavors is EqualUnmodifiableListView) return _flavors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_flavors);
}

/// Berries are actually items.
/// This is a reference to the item specific data for this berry.
@override final  NamedApiResource<Item> item;
/// The type inherited by "Natural Gift" when used with this Berry.
@override final  NamedApiResource<Type> naturalGiftType;

/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BerryCopyWith<_Berry> get copyWith => __$BerryCopyWithImpl<_Berry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BerryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Berry&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.growthTime, growthTime) || other.growthTime == growthTime)&&(identical(other.maxHarvest, maxHarvest) || other.maxHarvest == maxHarvest)&&(identical(other.naturalGiftPower, naturalGiftPower) || other.naturalGiftPower == naturalGiftPower)&&(identical(other.size, size) || other.size == size)&&(identical(other.smoothness, smoothness) || other.smoothness == smoothness)&&(identical(other.soilDryness, soilDryness) || other.soilDryness == soilDryness)&&(identical(other.firmness, firmness) || other.firmness == firmness)&&const DeepCollectionEquality().equals(other._flavors, _flavors)&&(identical(other.item, item) || other.item == item)&&(identical(other.naturalGiftType, naturalGiftType) || other.naturalGiftType == naturalGiftType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,growthTime,maxHarvest,naturalGiftPower,size,smoothness,soilDryness,firmness,const DeepCollectionEquality().hash(_flavors),item,naturalGiftType);

@override
String toString() {
  return 'Berry(id: $id, name: $name, growthTime: $growthTime, maxHarvest: $maxHarvest, naturalGiftPower: $naturalGiftPower, size: $size, smoothness: $smoothness, soilDryness: $soilDryness, firmness: $firmness, flavors: $flavors, item: $item, naturalGiftType: $naturalGiftType)';
}


}

/// @nodoc
abstract mixin class _$BerryCopyWith<$Res> implements $BerryCopyWith<$Res> {
  factory _$BerryCopyWith(_Berry value, $Res Function(_Berry) _then) = __$BerryCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int growthTime, int maxHarvest, int naturalGiftPower, int size, int smoothness, int soilDryness, NamedApiResource<BerryFirmness> firmness, List<BerryFlavorMap> flavors, NamedApiResource<Item> item, NamedApiResource<Type> naturalGiftType
});


@override $NamedApiResourceCopyWith<BerryFirmness, $Res> get firmness;@override $NamedApiResourceCopyWith<Item, $Res> get item;@override $NamedApiResourceCopyWith<Type, $Res> get naturalGiftType;

}
/// @nodoc
class __$BerryCopyWithImpl<$Res>
    implements _$BerryCopyWith<$Res> {
  __$BerryCopyWithImpl(this._self, this._then);

  final _Berry _self;
  final $Res Function(_Berry) _then;

/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? growthTime = null,Object? maxHarvest = null,Object? naturalGiftPower = null,Object? size = null,Object? smoothness = null,Object? soilDryness = null,Object? firmness = null,Object? flavors = null,Object? item = null,Object? naturalGiftType = null,}) {
  return _then(_Berry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,growthTime: null == growthTime ? _self.growthTime : growthTime // ignore: cast_nullable_to_non_nullable
as int,maxHarvest: null == maxHarvest ? _self.maxHarvest : maxHarvest // ignore: cast_nullable_to_non_nullable
as int,naturalGiftPower: null == naturalGiftPower ? _self.naturalGiftPower : naturalGiftPower // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,smoothness: null == smoothness ? _self.smoothness : smoothness // ignore: cast_nullable_to_non_nullable
as int,soilDryness: null == soilDryness ? _self.soilDryness : soilDryness // ignore: cast_nullable_to_non_nullable
as int,firmness: null == firmness ? _self.firmness : firmness // ignore: cast_nullable_to_non_nullable
as NamedApiResource<BerryFirmness>,flavors: null == flavors ? _self._flavors : flavors // ignore: cast_nullable_to_non_nullable
as List<BerryFlavorMap>,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Item>,naturalGiftType: null == naturalGiftType ? _self.naturalGiftType : naturalGiftType // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Type>,
  ));
}

/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<BerryFirmness, $Res> get firmness {
  
  return $NamedApiResourceCopyWith<BerryFirmness, $Res>(_self.firmness, (value) {
    return _then(_self.copyWith(firmness: value));
  });
}/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Item, $Res> get item {
  
  return $NamedApiResourceCopyWith<Item, $Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}/// Create a copy of Berry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Type, $Res> get naturalGiftType {
  
  return $NamedApiResourceCopyWith<Type, $Res>(_self.naturalGiftType, (value) {
    return _then(_self.copyWith(naturalGiftType: value));
  });
}
}


/// @nodoc
mixin _$BerryFlavorMap {

/// How powerful the referenced flavor is for this berry.
 int get potency;/// The referenced berry flavor.
 NamedApiResource<BerryFlavor> get flavor;
/// Create a copy of BerryFlavorMap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BerryFlavorMapCopyWith<BerryFlavorMap> get copyWith => _$BerryFlavorMapCopyWithImpl<BerryFlavorMap>(this as BerryFlavorMap, _$identity);

  /// Serializes this BerryFlavorMap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BerryFlavorMap&&(identical(other.potency, potency) || other.potency == potency)&&(identical(other.flavor, flavor) || other.flavor == flavor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,potency,flavor);

@override
String toString() {
  return 'BerryFlavorMap(potency: $potency, flavor: $flavor)';
}


}

/// @nodoc
abstract mixin class $BerryFlavorMapCopyWith<$Res>  {
  factory $BerryFlavorMapCopyWith(BerryFlavorMap value, $Res Function(BerryFlavorMap) _then) = _$BerryFlavorMapCopyWithImpl;
@useResult
$Res call({
 int potency, NamedApiResource<BerryFlavor> flavor
});


$NamedApiResourceCopyWith<BerryFlavor, $Res> get flavor;

}
/// @nodoc
class _$BerryFlavorMapCopyWithImpl<$Res>
    implements $BerryFlavorMapCopyWith<$Res> {
  _$BerryFlavorMapCopyWithImpl(this._self, this._then);

  final BerryFlavorMap _self;
  final $Res Function(BerryFlavorMap) _then;

/// Create a copy of BerryFlavorMap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? potency = null,Object? flavor = null,}) {
  return _then(_self.copyWith(
potency: null == potency ? _self.potency : potency // ignore: cast_nullable_to_non_nullable
as int,flavor: null == flavor ? _self.flavor : flavor // ignore: cast_nullable_to_non_nullable
as NamedApiResource<BerryFlavor>,
  ));
}
/// Create a copy of BerryFlavorMap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<BerryFlavor, $Res> get flavor {
  
  return $NamedApiResourceCopyWith<BerryFlavor, $Res>(_self.flavor, (value) {
    return _then(_self.copyWith(flavor: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _BerryFlavorMap implements BerryFlavorMap {
  const _BerryFlavorMap({required this.potency, required this.flavor});
  factory _BerryFlavorMap.fromJson(Map<String, dynamic> json) => _$BerryFlavorMapFromJson(json);

/// How powerful the referenced flavor is for this berry.
@override final  int potency;
/// The referenced berry flavor.
@override final  NamedApiResource<BerryFlavor> flavor;

/// Create a copy of BerryFlavorMap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BerryFlavorMapCopyWith<_BerryFlavorMap> get copyWith => __$BerryFlavorMapCopyWithImpl<_BerryFlavorMap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BerryFlavorMapToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BerryFlavorMap&&(identical(other.potency, potency) || other.potency == potency)&&(identical(other.flavor, flavor) || other.flavor == flavor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,potency,flavor);

@override
String toString() {
  return 'BerryFlavorMap(potency: $potency, flavor: $flavor)';
}


}

/// @nodoc
abstract mixin class _$BerryFlavorMapCopyWith<$Res> implements $BerryFlavorMapCopyWith<$Res> {
  factory _$BerryFlavorMapCopyWith(_BerryFlavorMap value, $Res Function(_BerryFlavorMap) _then) = __$BerryFlavorMapCopyWithImpl;
@override @useResult
$Res call({
 int potency, NamedApiResource<BerryFlavor> flavor
});


@override $NamedApiResourceCopyWith<BerryFlavor, $Res> get flavor;

}
/// @nodoc
class __$BerryFlavorMapCopyWithImpl<$Res>
    implements _$BerryFlavorMapCopyWith<$Res> {
  __$BerryFlavorMapCopyWithImpl(this._self, this._then);

  final _BerryFlavorMap _self;
  final $Res Function(_BerryFlavorMap) _then;

/// Create a copy of BerryFlavorMap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? potency = null,Object? flavor = null,}) {
  return _then(_BerryFlavorMap(
potency: null == potency ? _self.potency : potency // ignore: cast_nullable_to_non_nullable
as int,flavor: null == flavor ? _self.flavor : flavor // ignore: cast_nullable_to_non_nullable
as NamedApiResource<BerryFlavor>,
  ));
}

/// Create a copy of BerryFlavorMap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<BerryFlavor, $Res> get flavor {
  
  return $NamedApiResourceCopyWith<BerryFlavor, $Res>(_self.flavor, (value) {
    return _then(_self.copyWith(flavor: value));
  });
}
}


/// @nodoc
mixin _$BerryFirmness {

/// The identifier for this resource.
 int get id;/// The name for this resource.
 String get name;/// A list of the berries with this firmness.
 List<NamedApiResource<Berry>> get berries;/// The name of this resource listed in different languages.
 List<Name> get names;
/// Create a copy of BerryFirmness
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BerryFirmnessCopyWith<BerryFirmness> get copyWith => _$BerryFirmnessCopyWithImpl<BerryFirmness>(this as BerryFirmness, _$identity);

  /// Serializes this BerryFirmness to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BerryFirmness&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.berries, berries)&&const DeepCollectionEquality().equals(other.names, names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(berries),const DeepCollectionEquality().hash(names));

@override
String toString() {
  return 'BerryFirmness(id: $id, name: $name, berries: $berries, names: $names)';
}


}

/// @nodoc
abstract mixin class $BerryFirmnessCopyWith<$Res>  {
  factory $BerryFirmnessCopyWith(BerryFirmness value, $Res Function(BerryFirmness) _then) = _$BerryFirmnessCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<NamedApiResource<Berry>> berries, List<Name> names
});




}
/// @nodoc
class _$BerryFirmnessCopyWithImpl<$Res>
    implements $BerryFirmnessCopyWith<$Res> {
  _$BerryFirmnessCopyWithImpl(this._self, this._then);

  final BerryFirmness _self;
  final $Res Function(BerryFirmness) _then;

/// Create a copy of BerryFirmness
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? berries = null,Object? names = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,berries: null == berries ? _self.berries : berries // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Berry>>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _BerryFirmness implements BerryFirmness {
  const _BerryFirmness({required this.id, required this.name, required final  List<NamedApiResource<Berry>> berries, required final  List<Name> names}): _berries = berries,_names = names;
  factory _BerryFirmness.fromJson(Map<String, dynamic> json) => _$BerryFirmnessFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The name for this resource.
@override final  String name;
/// A list of the berries with this firmness.
 final  List<NamedApiResource<Berry>> _berries;
/// A list of the berries with this firmness.
@override List<NamedApiResource<Berry>> get berries {
  if (_berries is EqualUnmodifiableListView) return _berries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_berries);
}

/// The name of this resource listed in different languages.
 final  List<Name> _names;
/// The name of this resource listed in different languages.
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}


/// Create a copy of BerryFirmness
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BerryFirmnessCopyWith<_BerryFirmness> get copyWith => __$BerryFirmnessCopyWithImpl<_BerryFirmness>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BerryFirmnessToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BerryFirmness&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._berries, _berries)&&const DeepCollectionEquality().equals(other._names, _names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_berries),const DeepCollectionEquality().hash(_names));

@override
String toString() {
  return 'BerryFirmness(id: $id, name: $name, berries: $berries, names: $names)';
}


}

/// @nodoc
abstract mixin class _$BerryFirmnessCopyWith<$Res> implements $BerryFirmnessCopyWith<$Res> {
  factory _$BerryFirmnessCopyWith(_BerryFirmness value, $Res Function(_BerryFirmness) _then) = __$BerryFirmnessCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<NamedApiResource<Berry>> berries, List<Name> names
});




}
/// @nodoc
class __$BerryFirmnessCopyWithImpl<$Res>
    implements _$BerryFirmnessCopyWith<$Res> {
  __$BerryFirmnessCopyWithImpl(this._self, this._then);

  final _BerryFirmness _self;
  final $Res Function(_BerryFirmness) _then;

/// Create a copy of BerryFirmness
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? berries = null,Object? names = null,}) {
  return _then(_BerryFirmness(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,berries: null == berries ? _self._berries : berries // ignore: cast_nullable_to_non_nullable
as List<NamedApiResource<Berry>>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}


}


/// @nodoc
mixin _$BerryFlavor {

/// The identifier for this resource.
 int get id;/// The name for this resource.
 String get name;/// A list of berries with this flavor.
 List<FlavorBerryMap> get berries;/// The contest type that correlates with this berry flavor.
 NamedApiResource<ContestType> get contestType;/// The name of this resource listed in different languages.
 List<Name> get names;
/// Create a copy of BerryFlavor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BerryFlavorCopyWith<BerryFlavor> get copyWith => _$BerryFlavorCopyWithImpl<BerryFlavor>(this as BerryFlavor, _$identity);

  /// Serializes this BerryFlavor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BerryFlavor&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.berries, berries)&&(identical(other.contestType, contestType) || other.contestType == contestType)&&const DeepCollectionEquality().equals(other.names, names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(berries),contestType,const DeepCollectionEquality().hash(names));

@override
String toString() {
  return 'BerryFlavor(id: $id, name: $name, berries: $berries, contestType: $contestType, names: $names)';
}


}

/// @nodoc
abstract mixin class $BerryFlavorCopyWith<$Res>  {
  factory $BerryFlavorCopyWith(BerryFlavor value, $Res Function(BerryFlavor) _then) = _$BerryFlavorCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<FlavorBerryMap> berries, NamedApiResource<ContestType> contestType, List<Name> names
});


$NamedApiResourceCopyWith<ContestType, $Res> get contestType;

}
/// @nodoc
class _$BerryFlavorCopyWithImpl<$Res>
    implements $BerryFlavorCopyWith<$Res> {
  _$BerryFlavorCopyWithImpl(this._self, this._then);

  final BerryFlavor _self;
  final $Res Function(BerryFlavor) _then;

/// Create a copy of BerryFlavor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? berries = null,Object? contestType = null,Object? names = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,berries: null == berries ? _self.berries : berries // ignore: cast_nullable_to_non_nullable
as List<FlavorBerryMap>,contestType: null == contestType ? _self.contestType : contestType // ignore: cast_nullable_to_non_nullable
as NamedApiResource<ContestType>,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}
/// Create a copy of BerryFlavor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<ContestType, $Res> get contestType {
  
  return $NamedApiResourceCopyWith<ContestType, $Res>(_self.contestType, (value) {
    return _then(_self.copyWith(contestType: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _BerryFlavor implements BerryFlavor {
  const _BerryFlavor({required this.id, required this.name, required final  List<FlavorBerryMap> berries, required this.contestType, required final  List<Name> names}): _berries = berries,_names = names;
  factory _BerryFlavor.fromJson(Map<String, dynamic> json) => _$BerryFlavorFromJson(json);

/// The identifier for this resource.
@override final  int id;
/// The name for this resource.
@override final  String name;
/// A list of berries with this flavor.
 final  List<FlavorBerryMap> _berries;
/// A list of berries with this flavor.
@override List<FlavorBerryMap> get berries {
  if (_berries is EqualUnmodifiableListView) return _berries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_berries);
}

/// The contest type that correlates with this berry flavor.
@override final  NamedApiResource<ContestType> contestType;
/// The name of this resource listed in different languages.
 final  List<Name> _names;
/// The name of this resource listed in different languages.
@override List<Name> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}


/// Create a copy of BerryFlavor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BerryFlavorCopyWith<_BerryFlavor> get copyWith => __$BerryFlavorCopyWithImpl<_BerryFlavor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BerryFlavorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BerryFlavor&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._berries, _berries)&&(identical(other.contestType, contestType) || other.contestType == contestType)&&const DeepCollectionEquality().equals(other._names, _names));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_berries),contestType,const DeepCollectionEquality().hash(_names));

@override
String toString() {
  return 'BerryFlavor(id: $id, name: $name, berries: $berries, contestType: $contestType, names: $names)';
}


}

/// @nodoc
abstract mixin class _$BerryFlavorCopyWith<$Res> implements $BerryFlavorCopyWith<$Res> {
  factory _$BerryFlavorCopyWith(_BerryFlavor value, $Res Function(_BerryFlavor) _then) = __$BerryFlavorCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<FlavorBerryMap> berries, NamedApiResource<ContestType> contestType, List<Name> names
});


@override $NamedApiResourceCopyWith<ContestType, $Res> get contestType;

}
/// @nodoc
class __$BerryFlavorCopyWithImpl<$Res>
    implements _$BerryFlavorCopyWith<$Res> {
  __$BerryFlavorCopyWithImpl(this._self, this._then);

  final _BerryFlavor _self;
  final $Res Function(_BerryFlavor) _then;

/// Create a copy of BerryFlavor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? berries = null,Object? contestType = null,Object? names = null,}) {
  return _then(_BerryFlavor(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,berries: null == berries ? _self._berries : berries // ignore: cast_nullable_to_non_nullable
as List<FlavorBerryMap>,contestType: null == contestType ? _self.contestType : contestType // ignore: cast_nullable_to_non_nullable
as NamedApiResource<ContestType>,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<Name>,
  ));
}

/// Create a copy of BerryFlavor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<ContestType, $Res> get contestType {
  
  return $NamedApiResourceCopyWith<ContestType, $Res>(_self.contestType, (value) {
    return _then(_self.copyWith(contestType: value));
  });
}
}


/// @nodoc
mixin _$FlavorBerryMap {

/// How powerful the referenced flavor is for this berry.
 int get potency;/// The berry with the referenced flavor.
 NamedApiResource<Berry> get berry;
/// Create a copy of FlavorBerryMap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlavorBerryMapCopyWith<FlavorBerryMap> get copyWith => _$FlavorBerryMapCopyWithImpl<FlavorBerryMap>(this as FlavorBerryMap, _$identity);

  /// Serializes this FlavorBerryMap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlavorBerryMap&&(identical(other.potency, potency) || other.potency == potency)&&(identical(other.berry, berry) || other.berry == berry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,potency,berry);

@override
String toString() {
  return 'FlavorBerryMap(potency: $potency, berry: $berry)';
}


}

/// @nodoc
abstract mixin class $FlavorBerryMapCopyWith<$Res>  {
  factory $FlavorBerryMapCopyWith(FlavorBerryMap value, $Res Function(FlavorBerryMap) _then) = _$FlavorBerryMapCopyWithImpl;
@useResult
$Res call({
 int potency, NamedApiResource<Berry> berry
});


$NamedApiResourceCopyWith<Berry, $Res> get berry;

}
/// @nodoc
class _$FlavorBerryMapCopyWithImpl<$Res>
    implements $FlavorBerryMapCopyWith<$Res> {
  _$FlavorBerryMapCopyWithImpl(this._self, this._then);

  final FlavorBerryMap _self;
  final $Res Function(FlavorBerryMap) _then;

/// Create a copy of FlavorBerryMap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? potency = null,Object? berry = null,}) {
  return _then(_self.copyWith(
potency: null == potency ? _self.potency : potency // ignore: cast_nullable_to_non_nullable
as int,berry: null == berry ? _self.berry : berry // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Berry>,
  ));
}
/// Create a copy of FlavorBerryMap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Berry, $Res> get berry {
  
  return $NamedApiResourceCopyWith<Berry, $Res>(_self.berry, (value) {
    return _then(_self.copyWith(berry: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _FlavorBerryMap implements FlavorBerryMap {
  const _FlavorBerryMap({required this.potency, required this.berry});
  factory _FlavorBerryMap.fromJson(Map<String, dynamic> json) => _$FlavorBerryMapFromJson(json);

/// How powerful the referenced flavor is for this berry.
@override final  int potency;
/// The berry with the referenced flavor.
@override final  NamedApiResource<Berry> berry;

/// Create a copy of FlavorBerryMap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlavorBerryMapCopyWith<_FlavorBerryMap> get copyWith => __$FlavorBerryMapCopyWithImpl<_FlavorBerryMap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlavorBerryMapToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FlavorBerryMap&&(identical(other.potency, potency) || other.potency == potency)&&(identical(other.berry, berry) || other.berry == berry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,potency,berry);

@override
String toString() {
  return 'FlavorBerryMap(potency: $potency, berry: $berry)';
}


}

/// @nodoc
abstract mixin class _$FlavorBerryMapCopyWith<$Res> implements $FlavorBerryMapCopyWith<$Res> {
  factory _$FlavorBerryMapCopyWith(_FlavorBerryMap value, $Res Function(_FlavorBerryMap) _then) = __$FlavorBerryMapCopyWithImpl;
@override @useResult
$Res call({
 int potency, NamedApiResource<Berry> berry
});


@override $NamedApiResourceCopyWith<Berry, $Res> get berry;

}
/// @nodoc
class __$FlavorBerryMapCopyWithImpl<$Res>
    implements _$FlavorBerryMapCopyWith<$Res> {
  __$FlavorBerryMapCopyWithImpl(this._self, this._then);

  final _FlavorBerryMap _self;
  final $Res Function(_FlavorBerryMap) _then;

/// Create a copy of FlavorBerryMap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? potency = null,Object? berry = null,}) {
  return _then(_FlavorBerryMap(
potency: null == potency ? _self.potency : potency // ignore: cast_nullable_to_non_nullable
as int,berry: null == berry ? _self.berry : berry // ignore: cast_nullable_to_non_nullable
as NamedApiResource<Berry>,
  ));
}

/// Create a copy of FlavorBerryMap
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedApiResourceCopyWith<Berry, $Res> get berry {
  
  return $NamedApiResourceCopyWith<Berry, $Res>(_self.berry, (value) {
    return _then(_self.copyWith(berry: value));
  });
}
}

// dart format on
