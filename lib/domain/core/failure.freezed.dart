// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  InvalidEmail<T> invalidEmail<T>({@required T failure}) {
    return InvalidEmail<T>(
      failure: failure,
    );
  }

  ShortPassword<T> shortPassword<T>({@required T failure}) {
    return ShortPassword<T>(
      failure: failure,
    );
  }

  WeakPassword<T> weakPassword<T>({@required T failure}) {
    return WeakPassword<T>(
      failure: failure,
    );
  }

  PasswordExceedTheLimited<T> passwordExceedTheLimited<T>(
      {@required T failure}) {
    return PasswordExceedTheLimited<T>(
      failure: failure,
    );
  }

  Empty<T> empty<T>({@required T failure}) {
    return Empty<T>(
      failure: failure,
    );
  }

  CharExceedTheLength<T> charExceedTheLength<T>(
      {@required T failure, @required int max}) {
    return CharExceedTheLength<T>(
      failure: failure,
      max: max,
    );
  }

  MultyLineString<T> multyLineString<T>({@required T failure}) {
    return MultyLineString<T>(
      failure: failure,
    );
  }

  ListExceedTheLimit<T> listExceedTheLimit<T>(
      {@required T failure, @required int max}) {
    return ListExceedTheLimit<T>(
      failure: failure,
      max: max,
    );
  }
}

// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

mixin _$ValueFailure<T> {
  T get failure;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(T failure),
    @required Result shortPassword(T failure),
    @required Result weakPassword(T failure),
    @required Result passwordExceedTheLimited(T failure),
    @required Result empty(T failure),
    @required Result charExceedTheLength(T failure, int max),
    @required Result multyLineString(T failure),
    @required Result listExceedTheLimit(T failure, int max),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(T failure),
    Result shortPassword(T failure),
    Result weakPassword(T failure),
    Result passwordExceedTheLimited(T failure),
    Result empty(T failure),
    Result charExceedTheLength(T failure, int max),
    Result multyLineString(T failure),
    Result listExceedTheLimit(T failure, int max),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result weakPassword(WeakPassword<T> value),
    @required
        Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
    @required Result empty(Empty<T> value),
    @required Result charExceedTheLength(CharExceedTheLength<T> value),
    @required Result multyLineString(MultyLineString<T> value),
    @required Result listExceedTheLimit(ListExceedTheLimit<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result weakPassword(WeakPassword<T> value),
    Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
    Result empty(Empty<T> value),
    Result charExceedTheLength(CharExceedTheLength<T> value),
    Result multyLineString(MultyLineString<T> value),
    Result listExceedTheLimit(ListExceedTheLimit<T> value),
    @required Result orElse(),
  });

  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failure});
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
      failure: failure == freezed ? _value.failure : failure as T,
    ));
  }
}

abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failure});
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
      failure: failure == freezed ? _value.failure : failure as T,
    ));
  }
}

class _$InvalidEmail<T>
    with DiagnosticableTreeMixin
    implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failure}) : assert(failure != null);

  @override
  final T failure;

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
    @required Result invalidEmail(T failure),
    @required Result shortPassword(T failure),
    @required Result weakPassword(T failure),
    @required Result passwordExceedTheLimited(T failure),
    @required Result empty(T failure),
    @required Result charExceedTheLength(T failure, int max),
    @required Result multyLineString(T failure),
    @required Result listExceedTheLimit(T failure, int max),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    assert(empty != null);
    assert(charExceedTheLength != null);
    assert(multyLineString != null);
    assert(listExceedTheLimit != null);
    return invalidEmail(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(T failure),
    Result shortPassword(T failure),
    Result weakPassword(T failure),
    Result passwordExceedTheLimited(T failure),
    Result empty(T failure),
    Result charExceedTheLength(T failure, int max),
    Result multyLineString(T failure),
    Result listExceedTheLimit(T failure, int max),
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
    @required Result empty(Empty<T> value),
    @required Result charExceedTheLength(CharExceedTheLength<T> value),
    @required Result multyLineString(MultyLineString<T> value),
    @required Result listExceedTheLimit(ListExceedTheLimit<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    assert(empty != null);
    assert(charExceedTheLength != null);
    assert(multyLineString != null);
    assert(listExceedTheLimit != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result weakPassword(WeakPassword<T> value),
    Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
    Result empty(Empty<T> value),
    Result charExceedTheLength(CharExceedTheLength<T> value),
    Result multyLineString(MultyLineString<T> value),
    Result listExceedTheLimit(ListExceedTheLimit<T> value),
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
  const factory InvalidEmail({@required T failure}) = _$InvalidEmail<T>;

  @override
  T get failure;
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

abstract class $ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failure});
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
      failure: failure == freezed ? _value.failure : failure as T,
    ));
  }
}

class _$ShortPassword<T>
    with DiagnosticableTreeMixin
    implements ShortPassword<T> {
  const _$ShortPassword({@required this.failure}) : assert(failure != null);

  @override
  final T failure;

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
    @required Result invalidEmail(T failure),
    @required Result shortPassword(T failure),
    @required Result weakPassword(T failure),
    @required Result passwordExceedTheLimited(T failure),
    @required Result empty(T failure),
    @required Result charExceedTheLength(T failure, int max),
    @required Result multyLineString(T failure),
    @required Result listExceedTheLimit(T failure, int max),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    assert(empty != null);
    assert(charExceedTheLength != null);
    assert(multyLineString != null);
    assert(listExceedTheLimit != null);
    return shortPassword(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(T failure),
    Result shortPassword(T failure),
    Result weakPassword(T failure),
    Result passwordExceedTheLimited(T failure),
    Result empty(T failure),
    Result charExceedTheLength(T failure, int max),
    Result multyLineString(T failure),
    Result listExceedTheLimit(T failure, int max),
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
    @required Result empty(Empty<T> value),
    @required Result charExceedTheLength(CharExceedTheLength<T> value),
    @required Result multyLineString(MultyLineString<T> value),
    @required Result listExceedTheLimit(ListExceedTheLimit<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    assert(empty != null);
    assert(charExceedTheLength != null);
    assert(multyLineString != null);
    assert(listExceedTheLimit != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result weakPassword(WeakPassword<T> value),
    Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
    Result empty(Empty<T> value),
    Result charExceedTheLength(CharExceedTheLength<T> value),
    Result multyLineString(MultyLineString<T> value),
    Result listExceedTheLimit(ListExceedTheLimit<T> value),
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
  const factory ShortPassword({@required T failure}) = _$ShortPassword<T>;

  @override
  T get failure;
  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith;
}

abstract class $WeakPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $WeakPasswordCopyWith(
          WeakPassword<T> value, $Res Function(WeakPassword<T>) then) =
      _$WeakPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failure});
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
      failure: failure == freezed ? _value.failure : failure as T,
    ));
  }
}

class _$WeakPassword<T>
    with DiagnosticableTreeMixin
    implements WeakPassword<T> {
  const _$WeakPassword({@required this.failure}) : assert(failure != null);

  @override
  final T failure;

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
    @required Result invalidEmail(T failure),
    @required Result shortPassword(T failure),
    @required Result weakPassword(T failure),
    @required Result passwordExceedTheLimited(T failure),
    @required Result empty(T failure),
    @required Result charExceedTheLength(T failure, int max),
    @required Result multyLineString(T failure),
    @required Result listExceedTheLimit(T failure, int max),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    assert(empty != null);
    assert(charExceedTheLength != null);
    assert(multyLineString != null);
    assert(listExceedTheLimit != null);
    return weakPassword(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(T failure),
    Result shortPassword(T failure),
    Result weakPassword(T failure),
    Result passwordExceedTheLimited(T failure),
    Result empty(T failure),
    Result charExceedTheLength(T failure, int max),
    Result multyLineString(T failure),
    Result listExceedTheLimit(T failure, int max),
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
    @required Result empty(Empty<T> value),
    @required Result charExceedTheLength(CharExceedTheLength<T> value),
    @required Result multyLineString(MultyLineString<T> value),
    @required Result listExceedTheLimit(ListExceedTheLimit<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    assert(empty != null);
    assert(charExceedTheLength != null);
    assert(multyLineString != null);
    assert(listExceedTheLimit != null);
    return weakPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result weakPassword(WeakPassword<T> value),
    Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
    Result empty(Empty<T> value),
    Result charExceedTheLength(CharExceedTheLength<T> value),
    Result multyLineString(MultyLineString<T> value),
    Result listExceedTheLimit(ListExceedTheLimit<T> value),
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
  const factory WeakPassword({@required T failure}) = _$WeakPassword<T>;

  @override
  T get failure;
  @override
  $WeakPasswordCopyWith<T, WeakPassword<T>> get copyWith;
}

abstract class $PasswordExceedTheLimitedCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $PasswordExceedTheLimitedCopyWith(PasswordExceedTheLimited<T> value,
          $Res Function(PasswordExceedTheLimited<T>) then) =
      _$PasswordExceedTheLimitedCopyWithImpl<T, $Res>;
  @override
  $Res call({T failure});
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
      failure: failure == freezed ? _value.failure : failure as T,
    ));
  }
}

class _$PasswordExceedTheLimited<T>
    with DiagnosticableTreeMixin
    implements PasswordExceedTheLimited<T> {
  const _$PasswordExceedTheLimited({@required this.failure})
      : assert(failure != null);

  @override
  final T failure;

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
    @required Result invalidEmail(T failure),
    @required Result shortPassword(T failure),
    @required Result weakPassword(T failure),
    @required Result passwordExceedTheLimited(T failure),
    @required Result empty(T failure),
    @required Result charExceedTheLength(T failure, int max),
    @required Result multyLineString(T failure),
    @required Result listExceedTheLimit(T failure, int max),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    assert(empty != null);
    assert(charExceedTheLength != null);
    assert(multyLineString != null);
    assert(listExceedTheLimit != null);
    return passwordExceedTheLimited(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(T failure),
    Result shortPassword(T failure),
    Result weakPassword(T failure),
    Result passwordExceedTheLimited(T failure),
    Result empty(T failure),
    Result charExceedTheLength(T failure, int max),
    Result multyLineString(T failure),
    Result listExceedTheLimit(T failure, int max),
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
    @required Result empty(Empty<T> value),
    @required Result charExceedTheLength(CharExceedTheLength<T> value),
    @required Result multyLineString(MultyLineString<T> value),
    @required Result listExceedTheLimit(ListExceedTheLimit<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    assert(empty != null);
    assert(charExceedTheLength != null);
    assert(multyLineString != null);
    assert(listExceedTheLimit != null);
    return passwordExceedTheLimited(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result weakPassword(WeakPassword<T> value),
    Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
    Result empty(Empty<T> value),
    Result charExceedTheLength(CharExceedTheLength<T> value),
    Result multyLineString(MultyLineString<T> value),
    Result listExceedTheLimit(ListExceedTheLimit<T> value),
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
  const factory PasswordExceedTheLimited({@required T failure}) =
      _$PasswordExceedTheLimited<T>;

  @override
  T get failure;
  @override
  $PasswordExceedTheLimitedCopyWith<T, PasswordExceedTheLimited<T>>
      get copyWith;
}

abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failure});
}

class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(Empty<T>(
      failure: failure == freezed ? _value.failure : failure as T,
    ));
  }
}

class _$Empty<T> with DiagnosticableTreeMixin implements Empty<T> {
  const _$Empty({@required this.failure}) : assert(failure != null);

  @override
  final T failure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.empty(failure: $failure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.empty'))
      ..add(DiagnosticsProperty('failure', failure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(T failure),
    @required Result shortPassword(T failure),
    @required Result weakPassword(T failure),
    @required Result passwordExceedTheLimited(T failure),
    @required Result empty(T failure),
    @required Result charExceedTheLength(T failure, int max),
    @required Result multyLineString(T failure),
    @required Result listExceedTheLimit(T failure, int max),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    assert(empty != null);
    assert(charExceedTheLength != null);
    assert(multyLineString != null);
    assert(listExceedTheLimit != null);
    return empty(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(T failure),
    Result shortPassword(T failure),
    Result weakPassword(T failure),
    Result passwordExceedTheLimited(T failure),
    Result empty(T failure),
    Result charExceedTheLength(T failure, int max),
    Result multyLineString(T failure),
    Result listExceedTheLimit(T failure, int max),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failure);
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
    @required Result empty(Empty<T> value),
    @required Result charExceedTheLength(CharExceedTheLength<T> value),
    @required Result multyLineString(MultyLineString<T> value),
    @required Result listExceedTheLimit(ListExceedTheLimit<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    assert(empty != null);
    assert(charExceedTheLength != null);
    assert(multyLineString != null);
    assert(listExceedTheLimit != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result weakPassword(WeakPassword<T> value),
    Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
    Result empty(Empty<T> value),
    Result charExceedTheLength(CharExceedTheLength<T> value),
    Result multyLineString(MultyLineString<T> value),
    Result listExceedTheLimit(ListExceedTheLimit<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({@required T failure}) = _$Empty<T>;

  @override
  T get failure;
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith;
}

abstract class $CharExceedTheLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $CharExceedTheLengthCopyWith(CharExceedTheLength<T> value,
          $Res Function(CharExceedTheLength<T>) then) =
      _$CharExceedTheLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failure, int max});
}

class _$CharExceedTheLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $CharExceedTheLengthCopyWith<T, $Res> {
  _$CharExceedTheLengthCopyWithImpl(CharExceedTheLength<T> _value,
      $Res Function(CharExceedTheLength<T>) _then)
      : super(_value, (v) => _then(v as CharExceedTheLength<T>));

  @override
  CharExceedTheLength<T> get _value => super._value as CharExceedTheLength<T>;

  @override
  $Res call({
    Object failure = freezed,
    Object max = freezed,
  }) {
    return _then(CharExceedTheLength<T>(
      failure: failure == freezed ? _value.failure : failure as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

class _$CharExceedTheLength<T>
    with DiagnosticableTreeMixin
    implements CharExceedTheLength<T> {
  const _$CharExceedTheLength({@required this.failure, @required this.max})
      : assert(failure != null),
        assert(max != null);

  @override
  final T failure;
  @override
  final int max;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.charExceedTheLength(failure: $failure, max: $max)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.charExceedTheLength'))
      ..add(DiagnosticsProperty('failure', failure))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CharExceedTheLength<T> &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality()
                    .equals(other.failure, failure)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failure) ^
      const DeepCollectionEquality().hash(max);

  @override
  $CharExceedTheLengthCopyWith<T, CharExceedTheLength<T>> get copyWith =>
      _$CharExceedTheLengthCopyWithImpl<T, CharExceedTheLength<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(T failure),
    @required Result shortPassword(T failure),
    @required Result weakPassword(T failure),
    @required Result passwordExceedTheLimited(T failure),
    @required Result empty(T failure),
    @required Result charExceedTheLength(T failure, int max),
    @required Result multyLineString(T failure),
    @required Result listExceedTheLimit(T failure, int max),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    assert(empty != null);
    assert(charExceedTheLength != null);
    assert(multyLineString != null);
    assert(listExceedTheLimit != null);
    return charExceedTheLength(failure, max);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(T failure),
    Result shortPassword(T failure),
    Result weakPassword(T failure),
    Result passwordExceedTheLimited(T failure),
    Result empty(T failure),
    Result charExceedTheLength(T failure, int max),
    Result multyLineString(T failure),
    Result listExceedTheLimit(T failure, int max),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (charExceedTheLength != null) {
      return charExceedTheLength(failure, max);
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
    @required Result empty(Empty<T> value),
    @required Result charExceedTheLength(CharExceedTheLength<T> value),
    @required Result multyLineString(MultyLineString<T> value),
    @required Result listExceedTheLimit(ListExceedTheLimit<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    assert(empty != null);
    assert(charExceedTheLength != null);
    assert(multyLineString != null);
    assert(listExceedTheLimit != null);
    return charExceedTheLength(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result weakPassword(WeakPassword<T> value),
    Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
    Result empty(Empty<T> value),
    Result charExceedTheLength(CharExceedTheLength<T> value),
    Result multyLineString(MultyLineString<T> value),
    Result listExceedTheLimit(ListExceedTheLimit<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (charExceedTheLength != null) {
      return charExceedTheLength(this);
    }
    return orElse();
  }
}

abstract class CharExceedTheLength<T> implements ValueFailure<T> {
  const factory CharExceedTheLength({@required T failure, @required int max}) =
      _$CharExceedTheLength<T>;

  @override
  T get failure;
  int get max;
  @override
  $CharExceedTheLengthCopyWith<T, CharExceedTheLength<T>> get copyWith;
}

abstract class $MultyLineStringCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $MultyLineStringCopyWith(
          MultyLineString<T> value, $Res Function(MultyLineString<T>) then) =
      _$MultyLineStringCopyWithImpl<T, $Res>;
  @override
  $Res call({T failure});
}

class _$MultyLineStringCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultyLineStringCopyWith<T, $Res> {
  _$MultyLineStringCopyWithImpl(
      MultyLineString<T> _value, $Res Function(MultyLineString<T>) _then)
      : super(_value, (v) => _then(v as MultyLineString<T>));

  @override
  MultyLineString<T> get _value => super._value as MultyLineString<T>;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(MultyLineString<T>(
      failure: failure == freezed ? _value.failure : failure as T,
    ));
  }
}

class _$MultyLineString<T>
    with DiagnosticableTreeMixin
    implements MultyLineString<T> {
  const _$MultyLineString({@required this.failure}) : assert(failure != null);

  @override
  final T failure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.multyLineString(failure: $failure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.multyLineString'))
      ..add(DiagnosticsProperty('failure', failure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MultyLineString<T> &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  $MultyLineStringCopyWith<T, MultyLineString<T>> get copyWith =>
      _$MultyLineStringCopyWithImpl<T, MultyLineString<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(T failure),
    @required Result shortPassword(T failure),
    @required Result weakPassword(T failure),
    @required Result passwordExceedTheLimited(T failure),
    @required Result empty(T failure),
    @required Result charExceedTheLength(T failure, int max),
    @required Result multyLineString(T failure),
    @required Result listExceedTheLimit(T failure, int max),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    assert(empty != null);
    assert(charExceedTheLength != null);
    assert(multyLineString != null);
    assert(listExceedTheLimit != null);
    return multyLineString(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(T failure),
    Result shortPassword(T failure),
    Result weakPassword(T failure),
    Result passwordExceedTheLimited(T failure),
    Result empty(T failure),
    Result charExceedTheLength(T failure, int max),
    Result multyLineString(T failure),
    Result listExceedTheLimit(T failure, int max),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (multyLineString != null) {
      return multyLineString(failure);
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
    @required Result empty(Empty<T> value),
    @required Result charExceedTheLength(CharExceedTheLength<T> value),
    @required Result multyLineString(MultyLineString<T> value),
    @required Result listExceedTheLimit(ListExceedTheLimit<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    assert(empty != null);
    assert(charExceedTheLength != null);
    assert(multyLineString != null);
    assert(listExceedTheLimit != null);
    return multyLineString(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result weakPassword(WeakPassword<T> value),
    Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
    Result empty(Empty<T> value),
    Result charExceedTheLength(CharExceedTheLength<T> value),
    Result multyLineString(MultyLineString<T> value),
    Result listExceedTheLimit(ListExceedTheLimit<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (multyLineString != null) {
      return multyLineString(this);
    }
    return orElse();
  }
}

abstract class MultyLineString<T> implements ValueFailure<T> {
  const factory MultyLineString({@required T failure}) = _$MultyLineString<T>;

  @override
  T get failure;
  @override
  $MultyLineStringCopyWith<T, MultyLineString<T>> get copyWith;
}

abstract class $ListExceedTheLimitCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ListExceedTheLimitCopyWith(ListExceedTheLimit<T> value,
          $Res Function(ListExceedTheLimit<T>) then) =
      _$ListExceedTheLimitCopyWithImpl<T, $Res>;
  @override
  $Res call({T failure, int max});
}

class _$ListExceedTheLimitCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ListExceedTheLimitCopyWith<T, $Res> {
  _$ListExceedTheLimitCopyWithImpl(
      ListExceedTheLimit<T> _value, $Res Function(ListExceedTheLimit<T>) _then)
      : super(_value, (v) => _then(v as ListExceedTheLimit<T>));

  @override
  ListExceedTheLimit<T> get _value => super._value as ListExceedTheLimit<T>;

  @override
  $Res call({
    Object failure = freezed,
    Object max = freezed,
  }) {
    return _then(ListExceedTheLimit<T>(
      failure: failure == freezed ? _value.failure : failure as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

class _$ListExceedTheLimit<T>
    with DiagnosticableTreeMixin
    implements ListExceedTheLimit<T> {
  const _$ListExceedTheLimit({@required this.failure, @required this.max})
      : assert(failure != null),
        assert(max != null);

  @override
  final T failure;
  @override
  final int max;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.listExceedTheLimit(failure: $failure, max: $max)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.listExceedTheLimit'))
      ..add(DiagnosticsProperty('failure', failure))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ListExceedTheLimit<T> &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality()
                    .equals(other.failure, failure)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failure) ^
      const DeepCollectionEquality().hash(max);

  @override
  $ListExceedTheLimitCopyWith<T, ListExceedTheLimit<T>> get copyWith =>
      _$ListExceedTheLimitCopyWithImpl<T, ListExceedTheLimit<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(T failure),
    @required Result shortPassword(T failure),
    @required Result weakPassword(T failure),
    @required Result passwordExceedTheLimited(T failure),
    @required Result empty(T failure),
    @required Result charExceedTheLength(T failure, int max),
    @required Result multyLineString(T failure),
    @required Result listExceedTheLimit(T failure, int max),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    assert(empty != null);
    assert(charExceedTheLength != null);
    assert(multyLineString != null);
    assert(listExceedTheLimit != null);
    return listExceedTheLimit(failure, max);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(T failure),
    Result shortPassword(T failure),
    Result weakPassword(T failure),
    Result passwordExceedTheLimited(T failure),
    Result empty(T failure),
    Result charExceedTheLength(T failure, int max),
    Result multyLineString(T failure),
    Result listExceedTheLimit(T failure, int max),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (listExceedTheLimit != null) {
      return listExceedTheLimit(failure, max);
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
    @required Result empty(Empty<T> value),
    @required Result charExceedTheLength(CharExceedTheLength<T> value),
    @required Result multyLineString(MultyLineString<T> value),
    @required Result listExceedTheLimit(ListExceedTheLimit<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    assert(passwordExceedTheLimited != null);
    assert(empty != null);
    assert(charExceedTheLength != null);
    assert(multyLineString != null);
    assert(listExceedTheLimit != null);
    return listExceedTheLimit(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result weakPassword(WeakPassword<T> value),
    Result passwordExceedTheLimited(PasswordExceedTheLimited<T> value),
    Result empty(Empty<T> value),
    Result charExceedTheLength(CharExceedTheLength<T> value),
    Result multyLineString(MultyLineString<T> value),
    Result listExceedTheLimit(ListExceedTheLimit<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (listExceedTheLimit != null) {
      return listExceedTheLimit(this);
    }
    return orElse();
  }
}

abstract class ListExceedTheLimit<T> implements ValueFailure<T> {
  const factory ListExceedTheLimit({@required T failure, @required int max}) =
      _$ListExceedTheLimit<T>;

  @override
  T get failure;
  int get max;
  @override
  $ListExceedTheLimitCopyWith<T, ListExceedTheLimit<T>> get copyWith;
}
