// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'gif_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GifModel _$GifModelFromJson(Map<String, dynamic> json) {
  return _GifModel.fromJson(json);
}

class _$GifModelTearOff {
  const _$GifModelTearOff();

// ignore: unused_element
  _GifModel call(String id,
      @JsonKey(name: 'images', fromJson: GifModel.urlFromJson) String gifUrl) {
    return _GifModel(
      id,
      gifUrl,
    );
  }
}

// ignore: unused_element
const $GifModel = _$GifModelTearOff();

mixin _$GifModel {
  String get id;
  @JsonKey(name: 'images', fromJson: GifModel.urlFromJson)
  String get gifUrl;

  Map<String, dynamic> toJson();
  $GifModelCopyWith<GifModel> get copyWith;
}

abstract class $GifModelCopyWith<$Res> {
  factory $GifModelCopyWith(GifModel value, $Res Function(GifModel) then) =
      _$GifModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'images', fromJson: GifModel.urlFromJson) String gifUrl});
}

class _$GifModelCopyWithImpl<$Res> implements $GifModelCopyWith<$Res> {
  _$GifModelCopyWithImpl(this._value, this._then);

  final GifModel _value;
  // ignore: unused_field
  final $Res Function(GifModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object gifUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      gifUrl: gifUrl == freezed ? _value.gifUrl : gifUrl as String,
    ));
  }
}

abstract class _$GifModelCopyWith<$Res> implements $GifModelCopyWith<$Res> {
  factory _$GifModelCopyWith(_GifModel value, $Res Function(_GifModel) then) =
      __$GifModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'images', fromJson: GifModel.urlFromJson) String gifUrl});
}

class __$GifModelCopyWithImpl<$Res> extends _$GifModelCopyWithImpl<$Res>
    implements _$GifModelCopyWith<$Res> {
  __$GifModelCopyWithImpl(_GifModel _value, $Res Function(_GifModel) _then)
      : super(_value, (v) => _then(v as _GifModel));

  @override
  _GifModel get _value => super._value as _GifModel;

  @override
  $Res call({
    Object id = freezed,
    Object gifUrl = freezed,
  }) {
    return _then(_GifModel(
      id == freezed ? _value.id : id as String,
      gifUrl == freezed ? _value.gifUrl : gifUrl as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_GifModel implements _GifModel {
  _$_GifModel(this.id,
      @JsonKey(name: 'images', fromJson: GifModel.urlFromJson) this.gifUrl)
      : assert(id != null),
        assert(gifUrl != null);

  factory _$_GifModel.fromJson(Map<String, dynamic> json) =>
      _$_$_GifModelFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'images', fromJson: GifModel.urlFromJson)
  final String gifUrl;

  @override
  String toString() {
    return 'GifModel(id: $id, gifUrl: $gifUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GifModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.gifUrl, gifUrl) ||
                const DeepCollectionEquality().equals(other.gifUrl, gifUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(gifUrl);

  @override
  _$GifModelCopyWith<_GifModel> get copyWith =>
      __$GifModelCopyWithImpl<_GifModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GifModelToJson(this);
  }
}

abstract class _GifModel implements GifModel {
  factory _GifModel(
      String id,
      @JsonKey(name: 'images', fromJson: GifModel.urlFromJson)
          String gifUrl) = _$_GifModel;

  factory _GifModel.fromJson(Map<String, dynamic> json) = _$_GifModel.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'images', fromJson: GifModel.urlFromJson)
  String get gifUrl;
  @override
  _$GifModelCopyWith<_GifModel> get copyWith;
}
