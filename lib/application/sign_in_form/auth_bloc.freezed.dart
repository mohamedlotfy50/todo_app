// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  GetAuthenticationRequest getAuthenticationRequest() {
    return const GetAuthenticationRequest();
  }

  SignOut signOut() {
    return const SignOut();
  }
}

// ignore: unused_element
const $AuthEvent = _$AuthEventTearOff();

mixin _$AuthEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAuthenticationRequest(),
    @required Result signOut(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAuthenticationRequest(),
    Result signOut(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAuthenticationRequest(GetAuthenticationRequest value),
    @required Result signOut(SignOut value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAuthenticationRequest(GetAuthenticationRequest value),
    Result signOut(SignOut value),
    @required Result orElse(),
  });
}

abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

abstract class $GetAuthenticationRequestCopyWith<$Res> {
  factory $GetAuthenticationRequestCopyWith(GetAuthenticationRequest value,
          $Res Function(GetAuthenticationRequest) then) =
      _$GetAuthenticationRequestCopyWithImpl<$Res>;
}

class _$GetAuthenticationRequestCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $GetAuthenticationRequestCopyWith<$Res> {
  _$GetAuthenticationRequestCopyWithImpl(GetAuthenticationRequest _value,
      $Res Function(GetAuthenticationRequest) _then)
      : super(_value, (v) => _then(v as GetAuthenticationRequest));

  @override
  GetAuthenticationRequest get _value =>
      super._value as GetAuthenticationRequest;
}

class _$GetAuthenticationRequest implements GetAuthenticationRequest {
  const _$GetAuthenticationRequest();

  @override
  String toString() {
    return 'AuthEvent.getAuthenticationRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetAuthenticationRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAuthenticationRequest(),
    @required Result signOut(),
  }) {
    assert(getAuthenticationRequest != null);
    assert(signOut != null);
    return getAuthenticationRequest();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAuthenticationRequest(),
    Result signOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAuthenticationRequest != null) {
      return getAuthenticationRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAuthenticationRequest(GetAuthenticationRequest value),
    @required Result signOut(SignOut value),
  }) {
    assert(getAuthenticationRequest != null);
    assert(signOut != null);
    return getAuthenticationRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAuthenticationRequest(GetAuthenticationRequest value),
    Result signOut(SignOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAuthenticationRequest != null) {
      return getAuthenticationRequest(this);
    }
    return orElse();
  }
}

abstract class GetAuthenticationRequest implements AuthEvent {
  const factory GetAuthenticationRequest() = _$GetAuthenticationRequest;
}

abstract class $SignOutCopyWith<$Res> {
  factory $SignOutCopyWith(SignOut value, $Res Function(SignOut) then) =
      _$SignOutCopyWithImpl<$Res>;
}

class _$SignOutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $SignOutCopyWith<$Res> {
  _$SignOutCopyWithImpl(SignOut _value, $Res Function(SignOut) _then)
      : super(_value, (v) => _then(v as SignOut));

  @override
  SignOut get _value => super._value as SignOut;
}

class _$SignOut implements SignOut {
  const _$SignOut();

  @override
  String toString() {
    return 'AuthEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAuthenticationRequest(),
    @required Result signOut(),
  }) {
    assert(getAuthenticationRequest != null);
    assert(signOut != null);
    return signOut();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAuthenticationRequest(),
    Result signOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAuthenticationRequest(GetAuthenticationRequest value),
    @required Result signOut(SignOut value),
  }) {
    assert(getAuthenticationRequest != null);
    assert(signOut != null);
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAuthenticationRequest(GetAuthenticationRequest value),
    Result signOut(SignOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class SignOut implements AuthEvent {
  const factory SignOut() = _$SignOut;
}

class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  Intial intial() {
    return const Intial();
  }

  Authenticated authenticated() {
    return const Authenticated();
  }

  UnAuthenticated unAuthenticated() {
    return const UnAuthenticated();
  }
}

// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

mixin _$AuthState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result intial(),
    @required Result authenticated(),
    @required Result unAuthenticated(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result authenticated(),
    Result unAuthenticated(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result intial(Intial value),
    @required Result authenticated(Authenticated value),
    @required Result unAuthenticated(UnAuthenticated value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(Intial value),
    Result authenticated(Authenticated value),
    Result unAuthenticated(UnAuthenticated value),
    @required Result orElse(),
  });
}

abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

abstract class $IntialCopyWith<$Res> {
  factory $IntialCopyWith(Intial value, $Res Function(Intial) then) =
      _$IntialCopyWithImpl<$Res>;
}

class _$IntialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $IntialCopyWith<$Res> {
  _$IntialCopyWithImpl(Intial _value, $Res Function(Intial) _then)
      : super(_value, (v) => _then(v as Intial));

  @override
  Intial get _value => super._value as Intial;
}

class _$Intial implements Intial {
  const _$Intial();

  @override
  String toString() {
    return 'AuthState.intial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Intial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result intial(),
    @required Result authenticated(),
    @required Result unAuthenticated(),
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unAuthenticated != null);
    return intial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result authenticated(),
    Result unAuthenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (intial != null) {
      return intial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result intial(Intial value),
    @required Result authenticated(Authenticated value),
    @required Result unAuthenticated(UnAuthenticated value),
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unAuthenticated != null);
    return intial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(Intial value),
    Result authenticated(Authenticated value),
    Result unAuthenticated(UnAuthenticated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (intial != null) {
      return intial(this);
    }
    return orElse();
  }
}

abstract class Intial implements AuthState {
  const factory Intial() = _$Intial;
}

abstract class $AuthenticatedCopyWith<$Res> {
  factory $AuthenticatedCopyWith(
          Authenticated value, $Res Function(Authenticated) then) =
      _$AuthenticatedCopyWithImpl<$Res>;
}

class _$AuthenticatedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthenticatedCopyWith<$Res> {
  _$AuthenticatedCopyWithImpl(
      Authenticated _value, $Res Function(Authenticated) _then)
      : super(_value, (v) => _then(v as Authenticated));

  @override
  Authenticated get _value => super._value as Authenticated;
}

class _$Authenticated implements Authenticated {
  const _$Authenticated();

  @override
  String toString() {
    return 'AuthState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Authenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result intial(),
    @required Result authenticated(),
    @required Result unAuthenticated(),
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unAuthenticated != null);
    return authenticated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result authenticated(),
    Result unAuthenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result intial(Intial value),
    @required Result authenticated(Authenticated value),
    @required Result unAuthenticated(UnAuthenticated value),
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unAuthenticated != null);
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(Intial value),
    Result authenticated(Authenticated value),
    Result unAuthenticated(UnAuthenticated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class Authenticated implements AuthState {
  const factory Authenticated() = _$Authenticated;
}

abstract class $UnAuthenticatedCopyWith<$Res> {
  factory $UnAuthenticatedCopyWith(
          UnAuthenticated value, $Res Function(UnAuthenticated) then) =
      _$UnAuthenticatedCopyWithImpl<$Res>;
}

class _$UnAuthenticatedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $UnAuthenticatedCopyWith<$Res> {
  _$UnAuthenticatedCopyWithImpl(
      UnAuthenticated _value, $Res Function(UnAuthenticated) _then)
      : super(_value, (v) => _then(v as UnAuthenticated));

  @override
  UnAuthenticated get _value => super._value as UnAuthenticated;
}

class _$UnAuthenticated implements UnAuthenticated {
  const _$UnAuthenticated();

  @override
  String toString() {
    return 'AuthState.unAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result intial(),
    @required Result authenticated(),
    @required Result unAuthenticated(),
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unAuthenticated != null);
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result authenticated(),
    Result unAuthenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unAuthenticated != null) {
      return unAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result intial(Intial value),
    @required Result authenticated(Authenticated value),
    @required Result unAuthenticated(UnAuthenticated value),
  }) {
    assert(intial != null);
    assert(authenticated != null);
    assert(unAuthenticated != null);
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(Intial value),
    Result authenticated(Authenticated value),
    Result unAuthenticated(UnAuthenticated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class UnAuthenticated implements AuthState {
  const factory UnAuthenticated() = _$UnAuthenticated;
}
