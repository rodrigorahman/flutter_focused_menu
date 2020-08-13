// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'gifs_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$GifsStateTearOff {
  const _$GifsStateTearOff();

// ignore: unused_element
  _GifsState call({@required List<GifModel> result, GifsExceptions exception}) {
    return _GifsState(
      result: result,
      exception: exception,
    );
  }
}

// ignore: unused_element
const $GifsState = _$GifsStateTearOff();

mixin _$GifsState {
  List<GifModel> get result;
  GifsExceptions get exception;

  $GifsStateCopyWith<GifsState> get copyWith;
}

abstract class $GifsStateCopyWith<$Res> {
  factory $GifsStateCopyWith(GifsState value, $Res Function(GifsState) then) =
      _$GifsStateCopyWithImpl<$Res>;
  $Res call({List<GifModel> result, GifsExceptions exception});

  $GifsExceptionsCopyWith<$Res> get exception;
}

class _$GifsStateCopyWithImpl<$Res> implements $GifsStateCopyWith<$Res> {
  _$GifsStateCopyWithImpl(this._value, this._then);

  final GifsState _value;
  // ignore: unused_field
  final $Res Function(GifsState) _then;

  @override
  $Res call({
    Object result = freezed,
    Object exception = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed ? _value.result : result as List<GifModel>,
      exception:
          exception == freezed ? _value.exception : exception as GifsExceptions,
    ));
  }

  @override
  $GifsExceptionsCopyWith<$Res> get exception {
    if (_value.exception == null) {
      return null;
    }
    return $GifsExceptionsCopyWith<$Res>(_value.exception, (value) {
      return _then(_value.copyWith(exception: value));
    });
  }
}

abstract class _$GifsStateCopyWith<$Res> implements $GifsStateCopyWith<$Res> {
  factory _$GifsStateCopyWith(
          _GifsState value, $Res Function(_GifsState) then) =
      __$GifsStateCopyWithImpl<$Res>;
  @override
  $Res call({List<GifModel> result, GifsExceptions exception});

  @override
  $GifsExceptionsCopyWith<$Res> get exception;
}

class __$GifsStateCopyWithImpl<$Res> extends _$GifsStateCopyWithImpl<$Res>
    implements _$GifsStateCopyWith<$Res> {
  __$GifsStateCopyWithImpl(_GifsState _value, $Res Function(_GifsState) _then)
      : super(_value, (v) => _then(v as _GifsState));

  @override
  _GifsState get _value => super._value as _GifsState;

  @override
  $Res call({
    Object result = freezed,
    Object exception = freezed,
  }) {
    return _then(_GifsState(
      result: result == freezed ? _value.result : result as List<GifModel>,
      exception:
          exception == freezed ? _value.exception : exception as GifsExceptions,
    ));
  }
}

class _$_GifsState implements _GifsState {
  _$_GifsState({@required this.result, this.exception})
      : assert(result != null);

  @override
  final List<GifModel> result;
  @override
  final GifsExceptions exception;

  @override
  String toString() {
    return 'GifsState(result: $result, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GifsState &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(exception);

  @override
  _$GifsStateCopyWith<_GifsState> get copyWith =>
      __$GifsStateCopyWithImpl<_GifsState>(this, _$identity);
}

abstract class _GifsState implements GifsState {
  factory _GifsState(
      {@required List<GifModel> result,
      GifsExceptions exception}) = _$_GifsState;

  @override
  List<GifModel> get result;
  @override
  GifsExceptions get exception;
  @override
  _$GifsStateCopyWith<_GifsState> get copyWith;
}
