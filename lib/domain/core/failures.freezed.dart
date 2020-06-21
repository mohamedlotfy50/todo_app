// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$FailuresValueTearOff {
  const _$FailuresValueTearOff();

  InvalidEmail<T> invalidEmail<T>({@required String failurevalue}) {
    return InvalidEmail<T>(
      failurevalue: failurevalue,
    );
  }

  InvalidPassword<T> invalidpassword<T>({@required String failurevalue}) {
    return InvalidPassword<T>(
      failurevalue: failurevalue,
    );
  }
}

// ignore: unused_element
const $FailuresValue = _$FailuresValueTearOff();

mixin _$FailuresValue<T> {
  String get failurevalue;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failurevalue),
    @required Result invalidpassword(String failurevalue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failurevalue),
    Result invalidpassword(String failurevalue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidpassword(InvalidPassword<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidpassword(InvalidPassword<T> value),
    @required Result orElse(),
  });

  $FailuresValueCopyWith<T, FailuresValue<T>> get copyWith;
}

abstract class $FailuresValueCopyWith<T, $Res> {
  factory $FailuresValueCopyWith(
          FailuresValue<T> value, $Res Function(FailuresValue<T>) then) =
      _$FailuresValueCopyWithImpl<T, $Res>;
  $Res call({String failurevalue});
}

class _$FailuresValueCopyWithImpl<T, $Res>
    implements $FailuresValueCopyWith<T, $Res> {
  _$FailuresValueCopyWithImpl(this._value, this._then);

  final FailuresValue<T> _value;
  // ignore: unused_field
  final $Res Function(FailuresValue<T>) _then;

  @override
  $Res call({
    Object failurevalue = freezed,
  }) {
    return _then(_value.copyWith(
      failurevalue: failurevalue == freezed
          ? _value.failurevalue
          : failurevalue as String,
    ));
  }
}

abstract class $InvalidEmailCopyWith<T, $Res>
    implements $FailuresValueCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({String failurevalue});
}

class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$FailuresValueCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object failurevalue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failurevalue: failurevalue == freezed
          ? _value.failurevalue
          : failurevalue as String,
    ));
  }
}

class _$InvalidEmail<T>
    with DiagnosticableTreeMixin
    implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failurevalue})
      : assert(failurevalue != null);

  @override
  final String failurevalue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FailuresValue<$T>.invalidEmail(failurevalue: $failurevalue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FailuresValue<$T>.invalidEmail'))
      ..add(DiagnosticsProperty('failurevalue', failurevalue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failurevalue, failurevalue) ||
                const DeepCollectionEquality()
                    .equals(other.failurevalue, failurevalue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failurevalue);

  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failurevalue),
    @required Result invalidpassword(String failurevalue),
  }) {
    assert(invalidEmail != null);
    assert(invalidpassword != null);
    return invalidEmail(failurevalue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failurevalue),
    Result invalidpassword(String failurevalue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failurevalue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidpassword(InvalidPassword<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidpassword != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidpassword(InvalidPassword<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements FailuresValue<T> {
  const factory InvalidEmail({@required String failurevalue}) =
      _$InvalidEmail<T>;

  @override
  String get failurevalue;
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

abstract class $InvalidPasswordCopyWith<T, $Res>
    implements $FailuresValueCopyWith<T, $Res> {
  factory $InvalidPasswordCopyWith(
          InvalidPassword<T> value, $Res Function(InvalidPassword<T>) then) =
      _$InvalidPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({String failurevalue});
}

class _$InvalidPasswordCopyWithImpl<T, $Res>
    extends _$FailuresValueCopyWithImpl<T, $Res>
    implements $InvalidPasswordCopyWith<T, $Res> {
  _$InvalidPasswordCopyWithImpl(
      InvalidPassword<T> _value, $Res Function(InvalidPassword<T>) _then)
      : super(_value, (v) => _then(v as InvalidPassword<T>));

  @override
  InvalidPassword<T> get _value => super._value as InvalidPassword<T>;

  @override
  $Res call({
    Object failurevalue = freezed,
  }) {
    return _then(InvalidPassword<T>(
      failurevalue: failurevalue == freezed
          ? _value.failurevalue
          : failurevalue as String,
    ));
  }
}

class _$InvalidPassword<T>
    with DiagnosticableTreeMixin
    implements InvalidPassword<T> {
  const _$InvalidPassword({@required this.failurevalue})
      : assert(failurevalue != null);

  @override
  final String failurevalue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FailuresValue<$T>.invalidpassword(failurevalue: $failurevalue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FailuresValue<$T>.invalidpassword'))
      ..add(DiagnosticsProperty('failurevalue', failurevalue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPassword<T> &&
            (identical(other.failurevalue, failurevalue) ||
                const DeepCollectionEquality()
                    .equals(other.failurevalue, failurevalue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failurevalue);

  @override
  $InvalidPasswordCopyWith<T, InvalidPassword<T>> get copyWith =>
      _$InvalidPasswordCopyWithImpl<T, InvalidPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failurevalue),
    @required Result invalidpassword(String failurevalue),
  }) {
    assert(invalidEmail != null);
    assert(invalidpassword != null);
    return invalidpassword(failurevalue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failurevalue),
    Result invalidpassword(String failurevalue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidpassword != null) {
      return invalidpassword(failurevalue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidpassword(InvalidPassword<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidpassword != null);
    return invalidpassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidpassword(InvalidPassword<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidpassword != null) {
      return invalidpassword(this);
    }
    return orElse();
  }
}

abstract class InvalidPassword<T> implements FailuresValue<T> {
  const factory InvalidPassword({@required String failurevalue}) =
      _$InvalidPassword<T>;

  @override
  String get failurevalue;
  @override
  $InvalidPasswordCopyWith<T, InvalidPassword<T>> get copyWith;
}
