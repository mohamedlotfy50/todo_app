// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// ignore: unused_element
T _$identity<T>(T value) => value;

class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  UserCancelRequest userCancelRequest() {
    return const UserCancelRequest();
  }

  ServerError serverError() {
    return const ServerError();
  }

  WrongEmailOrPassword wrongEmailOrPassword() {
    return const WrongEmailOrPassword();
  }

  EmailIsAllreadyInUse emailIsAllreadyInUse() {
    return const EmailIsAllreadyInUse();
  }
}

// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

mixin _$AuthFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userCancelRequest(),
    @required Result serverError(),
    @required Result wrongEmailOrPassword(),
    @required Result emailIsAllreadyInUse(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCancelRequest(),
    Result serverError(),
    Result wrongEmailOrPassword(),
    Result emailIsAllreadyInUse(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result userCancelRequest(UserCancelRequest value),
    @required Result serverError(ServerError value),
    @required Result wrongEmailOrPassword(WrongEmailOrPassword value),
    @required Result emailIsAllreadyInUse(EmailIsAllreadyInUse value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userCancelRequest(UserCancelRequest value),
    Result serverError(ServerError value),
    Result wrongEmailOrPassword(WrongEmailOrPassword value),
    Result emailIsAllreadyInUse(EmailIsAllreadyInUse value),
    @required Result orElse(),
  });
}

abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

abstract class $UserCancelRequestCopyWith<$Res> {
  factory $UserCancelRequestCopyWith(
          UserCancelRequest value, $Res Function(UserCancelRequest) then) =
      _$UserCancelRequestCopyWithImpl<$Res>;
}

class _$UserCancelRequestCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $UserCancelRequestCopyWith<$Res> {
  _$UserCancelRequestCopyWithImpl(
      UserCancelRequest _value, $Res Function(UserCancelRequest) _then)
      : super(_value, (v) => _then(v as UserCancelRequest));

  @override
  UserCancelRequest get _value => super._value as UserCancelRequest;
}

class _$UserCancelRequest implements UserCancelRequest {
  const _$UserCancelRequest();

  @override
  String toString() {
    return 'AuthFailure.userCancelRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserCancelRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userCancelRequest(),
    @required Result serverError(),
    @required Result wrongEmailOrPassword(),
    @required Result emailIsAllreadyInUse(),
  }) {
    assert(userCancelRequest != null);
    assert(serverError != null);
    assert(wrongEmailOrPassword != null);
    assert(emailIsAllreadyInUse != null);
    return userCancelRequest();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCancelRequest(),
    Result serverError(),
    Result wrongEmailOrPassword(),
    Result emailIsAllreadyInUse(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userCancelRequest != null) {
      return userCancelRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result userCancelRequest(UserCancelRequest value),
    @required Result serverError(ServerError value),
    @required Result wrongEmailOrPassword(WrongEmailOrPassword value),
    @required Result emailIsAllreadyInUse(EmailIsAllreadyInUse value),
  }) {
    assert(userCancelRequest != null);
    assert(serverError != null);
    assert(wrongEmailOrPassword != null);
    assert(emailIsAllreadyInUse != null);
    return userCancelRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userCancelRequest(UserCancelRequest value),
    Result serverError(ServerError value),
    Result wrongEmailOrPassword(WrongEmailOrPassword value),
    Result emailIsAllreadyInUse(EmailIsAllreadyInUse value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userCancelRequest != null) {
      return userCancelRequest(this);
    }
    return orElse();
  }
}

abstract class UserCancelRequest implements AuthFailure {
  const factory UserCancelRequest() = _$UserCancelRequest;
}

abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userCancelRequest(),
    @required Result serverError(),
    @required Result wrongEmailOrPassword(),
    @required Result emailIsAllreadyInUse(),
  }) {
    assert(userCancelRequest != null);
    assert(serverError != null);
    assert(wrongEmailOrPassword != null);
    assert(emailIsAllreadyInUse != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCancelRequest(),
    Result serverError(),
    Result wrongEmailOrPassword(),
    Result emailIsAllreadyInUse(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result userCancelRequest(UserCancelRequest value),
    @required Result serverError(ServerError value),
    @required Result wrongEmailOrPassword(WrongEmailOrPassword value),
    @required Result emailIsAllreadyInUse(EmailIsAllreadyInUse value),
  }) {
    assert(userCancelRequest != null);
    assert(serverError != null);
    assert(wrongEmailOrPassword != null);
    assert(emailIsAllreadyInUse != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userCancelRequest(UserCancelRequest value),
    Result serverError(ServerError value),
    Result wrongEmailOrPassword(WrongEmailOrPassword value),
    Result emailIsAllreadyInUse(EmailIsAllreadyInUse value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

abstract class $WrongEmailOrPasswordCopyWith<$Res> {
  factory $WrongEmailOrPasswordCopyWith(WrongEmailOrPassword value,
          $Res Function(WrongEmailOrPassword) then) =
      _$WrongEmailOrPasswordCopyWithImpl<$Res>;
}

class _$WrongEmailOrPasswordCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $WrongEmailOrPasswordCopyWith<$Res> {
  _$WrongEmailOrPasswordCopyWithImpl(
      WrongEmailOrPassword _value, $Res Function(WrongEmailOrPassword) _then)
      : super(_value, (v) => _then(v as WrongEmailOrPassword));

  @override
  WrongEmailOrPassword get _value => super._value as WrongEmailOrPassword;
}

class _$WrongEmailOrPassword implements WrongEmailOrPassword {
  const _$WrongEmailOrPassword();

  @override
  String toString() {
    return 'AuthFailure.wrongEmailOrPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WrongEmailOrPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userCancelRequest(),
    @required Result serverError(),
    @required Result wrongEmailOrPassword(),
    @required Result emailIsAllreadyInUse(),
  }) {
    assert(userCancelRequest != null);
    assert(serverError != null);
    assert(wrongEmailOrPassword != null);
    assert(emailIsAllreadyInUse != null);
    return wrongEmailOrPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCancelRequest(),
    Result serverError(),
    Result wrongEmailOrPassword(),
    Result emailIsAllreadyInUse(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (wrongEmailOrPassword != null) {
      return wrongEmailOrPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result userCancelRequest(UserCancelRequest value),
    @required Result serverError(ServerError value),
    @required Result wrongEmailOrPassword(WrongEmailOrPassword value),
    @required Result emailIsAllreadyInUse(EmailIsAllreadyInUse value),
  }) {
    assert(userCancelRequest != null);
    assert(serverError != null);
    assert(wrongEmailOrPassword != null);
    assert(emailIsAllreadyInUse != null);
    return wrongEmailOrPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userCancelRequest(UserCancelRequest value),
    Result serverError(ServerError value),
    Result wrongEmailOrPassword(WrongEmailOrPassword value),
    Result emailIsAllreadyInUse(EmailIsAllreadyInUse value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (wrongEmailOrPassword != null) {
      return wrongEmailOrPassword(this);
    }
    return orElse();
  }
}

abstract class WrongEmailOrPassword implements AuthFailure {
  const factory WrongEmailOrPassword() = _$WrongEmailOrPassword;
}

abstract class $EmailIsAllreadyInUseCopyWith<$Res> {
  factory $EmailIsAllreadyInUseCopyWith(EmailIsAllreadyInUse value,
          $Res Function(EmailIsAllreadyInUse) then) =
      _$EmailIsAllreadyInUseCopyWithImpl<$Res>;
}

class _$EmailIsAllreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $EmailIsAllreadyInUseCopyWith<$Res> {
  _$EmailIsAllreadyInUseCopyWithImpl(
      EmailIsAllreadyInUse _value, $Res Function(EmailIsAllreadyInUse) _then)
      : super(_value, (v) => _then(v as EmailIsAllreadyInUse));

  @override
  EmailIsAllreadyInUse get _value => super._value as EmailIsAllreadyInUse;
}

class _$EmailIsAllreadyInUse implements EmailIsAllreadyInUse {
  const _$EmailIsAllreadyInUse();

  @override
  String toString() {
    return 'AuthFailure.emailIsAllreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmailIsAllreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result userCancelRequest(),
    @required Result serverError(),
    @required Result wrongEmailOrPassword(),
    @required Result emailIsAllreadyInUse(),
  }) {
    assert(userCancelRequest != null);
    assert(serverError != null);
    assert(wrongEmailOrPassword != null);
    assert(emailIsAllreadyInUse != null);
    return emailIsAllreadyInUse();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result userCancelRequest(),
    Result serverError(),
    Result wrongEmailOrPassword(),
    Result emailIsAllreadyInUse(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailIsAllreadyInUse != null) {
      return emailIsAllreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result userCancelRequest(UserCancelRequest value),
    @required Result serverError(ServerError value),
    @required Result wrongEmailOrPassword(WrongEmailOrPassword value),
    @required Result emailIsAllreadyInUse(EmailIsAllreadyInUse value),
  }) {
    assert(userCancelRequest != null);
    assert(serverError != null);
    assert(wrongEmailOrPassword != null);
    assert(emailIsAllreadyInUse != null);
    return emailIsAllreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result userCancelRequest(UserCancelRequest value),
    Result serverError(ServerError value),
    Result wrongEmailOrPassword(WrongEmailOrPassword value),
    Result emailIsAllreadyInUse(EmailIsAllreadyInUse value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailIsAllreadyInUse != null) {
      return emailIsAllreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailIsAllreadyInUse implements AuthFailure {
  const factory EmailIsAllreadyInUse() = _$EmailIsAllreadyInUse;
}
