// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  InvalidEmail<T> invalidEmail<T>({@required String failure}) {
    return InvalidEmail<T>(
      failure: failure,
    );
  }

  ShortPassword<T> shortPassword<T>({@required String failure}) {
    return ShortPassword<T>(
      failure: failure,
    );
  }

  WeakPassword<T> weakPassword<T>({@required String failure}) {
    return WeakPassword<T>(
      failure: failure,
    );
  }

  PasswordExceedTheLimited<T> passwordExceedTheLimited<T>(
      {@required String failure}) {
    return PasswordExceedTheLimited<T>(
      failure: failure,
    );
  }
}

// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

mixin _$ValueFailure<T> {
  String get failure;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failure),
    @required Result shortPassword(String failure),
    @required Result weakPassword(String failure),
    @required Result passwordExceedTheLimited(String failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failure),
    Result shortPassword(String failure),
    Result weakPassword(String failure),
    Result passwordExceedTheLimited(String failure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result weakPassword(WeakPassword<T> value),
    @required
        Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result weakPassword(WeakPassword<T> value),
    Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
    @required Result orElse(),
  });

  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({String failure});
}

class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_value.copyWith(
      failure: failure == freezed ? _value.failure : failure as String,
    ));
  }
}

abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({String failure});
}

class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failure: failure == freezed ? _value.failure : failure as String,
    ));
  }
}

class _$InvalidEmail<T>
    with DiagnosticableTreeMixin
    implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failure}) : assert(failure != null);

  @override
  final String failure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidEmail(failure: $failure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidEmail'))
      ..add(DiagnosticsProperty('failure', failure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failure),
    @required Result shortPassword(String failure),
    @required Result weakPassword(String failure),
    @required Result passwordExceedTheLimited(String failure),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    return invalidEmail(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failure),
    Result shortPassword(String failure),
    Result weakPassword(String failure),
    Result passwordExceedTheLimited(String failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result weakPassword(WeakPassword<T> value),
    @required
        Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result weakPassword(WeakPassword<T> value),
    Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({@required String failure}) = _$InvalidEmail<T>;

  @override
  String get failure;
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

abstract class $ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({String failure});
}

class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(ShortPassword<T>(
      failure: failure == freezed ? _value.failure : failure as String,
    ));
  }
}

class _$ShortPassword<T>
    with DiagnosticableTreeMixin
    implements ShortPassword<T> {
  const _$ShortPassword({@required this.failure}) : assert(failure != null);

  @override
  final String failure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.shortPassword(failure: $failure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.shortPassword'))
      ..add(DiagnosticsProperty('failure', failure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassword<T> &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failure),
    @required Result shortPassword(String failure),
    @required Result weakPassword(String failure),
    @required Result passwordExceedTheLimited(String failure),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    return shortPassword(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failure),
    Result shortPassword(String failure),
    Result weakPassword(String failure),
    Result passwordExceedTheLimited(String failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result weakPassword(WeakPassword<T> value),
    @required
        Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result weakPassword(WeakPassword<T> value),
    Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({@required String failure}) = _$ShortPassword<T>;

  @override
  String get failure;
  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith;
}

abstract class $WeakPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $WeakPasswordCopyWith(
          WeakPassword<T> value, $Res Function(WeakPassword<T>) then) =
      _$WeakPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({String failure});
}

class _$WeakPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $WeakPasswordCopyWith<T, $Res> {
  _$WeakPasswordCopyWithImpl(
      WeakPassword<T> _value, $Res Function(WeakPassword<T>) _then)
      : super(_value, (v) => _then(v as WeakPassword<T>));

  @override
  WeakPassword<T> get _value => super._value as WeakPassword<T>;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(WeakPassword<T>(
      failure: failure == freezed ? _value.failure : failure as String,
    ));
  }
}

class _$WeakPassword<T>
    with DiagnosticableTreeMixin
    implements WeakPassword<T> {
  const _$WeakPassword({@required this.failure}) : assert(failure != null);

  @override
  final String failure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.weakPassword(failure: $failure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.weakPassword'))
      ..add(DiagnosticsProperty('failure', failure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WeakPassword<T> &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  $WeakPasswordCopyWith<T, WeakPassword<T>> get copyWith =>
      _$WeakPasswordCopyWithImpl<T, WeakPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failure),
    @required Result shortPassword(String failure),
    @required Result weakPassword(String failure),
    @required Result passwordExceedTheLimited(String failure),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    return weakPassword(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failure),
    Result shortPassword(String failure),
    Result weakPassword(String failure),
    Result passwordExceedTheLimited(String failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (weakPassword != null) {
      return weakPassword(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result weakPassword(WeakPassword<T> value),
    @required
        Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    return weakPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result weakPassword(WeakPassword<T> value),
    Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (weakPassword != null) {
      return weakPassword(this);
    }
    return orElse();
  }
}

abstract class WeakPassword<T> implements ValueFailure<T> {
  const factory WeakPassword({@required String failure}) = _$WeakPassword<T>;

  @override
  String get failure;
  @override
  $WeakPasswordCopyWith<T, WeakPassword<T>> get copyWith;
}

abstract class $PasswordExceedTheLimitedCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $PasswordExceedTheLimitedCopyWith(PasswordExceedTheLimited<T> value,
          $Res Function(PasswordExceedTheLimited<T>) then) =
      _$PasswordExceedTheLimitedCopyWithImpl<T, $Res>;
  @override
  $Res call({String failure});
}

class _$PasswordExceedTheLimitedCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $PasswordExceedTheLimitedCopyWith<T, $Res> {
  _$PasswordExceedTheLimitedCopyWithImpl(PasswordExceedTheLimited<T> _value,
      $Res Function(PasswordExceedTheLimited<T>) _then)
      : super(_value, (v) => _then(v as PasswordExceedTheLimited<T>));

  @override
  PasswordExceedTheLimited<T> get _value =>
      super._value as PasswordExceedTheLimited<T>;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(PasswordExceedTheLimited<T>(
      failure: failure == freezed ? _value.failure : failure as String,
    ));
  }
}

class _$PasswordExceedTheLimited<T>
    with DiagnosticableTreeMixin
    implements PasswordExceedTheLimited<T> {
  const _$PasswordExceedTheLimited({@required this.failure})
      : assert(failure != null);

  @override
  final String failure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.passwordExceedTheLimited(failure: $failure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ValueFailure<$T>.passwordExceedTheLimited'))
      ..add(DiagnosticsProperty('failure', failure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordExceedTheLimited<T> &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  $PasswordExceedTheLimitedCopyWith<T, PasswordExceedTheLimited<T>>
      get copyWith => _$PasswordExceedTheLimitedCopyWithImpl<T,
          PasswordExceedTheLimited<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failure),
    @required Result shortPassword(String failure),
    @required Result weakPassword(String failure),
    @required Result passwordExceedTheLimited(String failure),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    return passwordExceedTheLimited(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failure),
    Result shortPassword(String failure),
    Result weakPassword(String failure),
    Result passwordExceedTheLimited(String failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordExceedTheLimited != null) {
      return passwordExceedTheLimited(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result weakPassword(WeakPassword<T> value),
    @required
        Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    return passwordExceedTheLimited(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result weakPassword(WeakPassword<T> value),
    Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordExceedTheLimited != null) {
      return passwordExceedTheLimited(this);
    }
    return orElse();
  }
}

abstract class PasswordExceedTheLimited<T> implements ValueFailure<T> {
  const factory PasswordExceedTheLimited({@required String failure}) =
      _$PasswordExceedTheLimited<T>;

  @override
  String get failure;
  @override
  $PasswordExceedTheLimitedCopyWith<T, PasswordExceedTheLimited<T>>
      get copyWith;
}
