// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'gifs_exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$GifsExceptionsTearOff {
  const _$GifsExceptionsTearOff();

// ignore: unused_element
  _GifsExceptions serverError(String error) {
    return _GifsExceptions(
      error,
    );
  }
}

// ignore: unused_element
const $GifsExceptions = _$GifsExceptionsTearOff();

mixin _$GifsExceptions {
  String get error;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(String error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(String error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(_GifsExceptions value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(_GifsExceptions value),
    @required Result orElse(),
  });

  $GifsExceptionsCopyWith<GifsExceptions> get copyWith;
}

abstract class $GifsExceptionsCopyWith<$Res> {
  factory $GifsExceptionsCopyWith(
          GifsExceptions value, $Res Function(GifsExceptions) then) =
      _$GifsExceptionsCopyWithImpl<$Res>;
  $Res call({String error});
}

class _$GifsExceptionsCopyWithImpl<$Res>
    implements $GifsExceptionsCopyWith<$Res> {
  _$GifsExceptionsCopyWithImpl(this._value, this._then);

  final GifsExceptions _value;
  // ignore: unused_field
  final $Res Function(GifsExceptions) _then;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed ? _value.error : error as String,
    ));
  }
}

abstract class _$GifsExceptionsCopyWith<$Res>
    implements $GifsExceptionsCopyWith<$Res> {
  factory _$GifsExceptionsCopyWith(
          _GifsExceptions value, $Res Function(_GifsExceptions) then) =
      __$GifsExceptionsCopyWithImpl<$Res>;
  @override
  $Res call({String error});
}

class __$GifsExceptionsCopyWithImpl<$Res>
    extends _$GifsExceptionsCopyWithImpl<$Res>
    implements _$GifsExceptionsCopyWith<$Res> {
  __$GifsExceptionsCopyWithImpl(
      _GifsExceptions _value, $Res Function(_GifsExceptions) _then)
      : super(_value, (v) => _then(v as _GifsExceptions));

  @override
  _GifsExceptions get _value => super._value as _GifsExceptions;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(_GifsExceptions(
      error == freezed ? _value.error : error as String,
    ));
  }
}

class _$_GifsExceptions implements _GifsExceptions {
  _$_GifsExceptions(this.error) : assert(error != null);

  @override
  final String error;

  @override
  String toString() {
    return 'GifsExceptions.serverError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GifsExceptions &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  _$GifsExceptionsCopyWith<_GifsExceptions> get copyWith =>
      __$GifsExceptionsCopyWithImpl<_GifsExceptions>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(String error),
  }) {
    assert(serverError != null);
    return serverError(error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(String error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(_GifsExceptions value),
  }) {
    assert(serverError != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(_GifsExceptions value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _GifsExceptions implements GifsExceptions {
  factory _GifsExceptions(String error) = _$_GifsExceptions;

  @override
  String get error;
  @override
  _$GifsExceptionsCopyWith<_GifsExceptions> get copyWith;
}
