// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'form_auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  EmailChanged emailChanged(String email) {
    return EmailChanged(
      email,
    );
  }

  PasswordChanged passwordChanged(String password) {
    return PasswordChanged(
      password,
    );
  }

  SignInWithEmailAndPassword signInWithEmailAndPassword() {
    return const SignInWithEmailAndPassword();
  }

  RegisterWithEmailAndPassword registerWithEmailAndPassword() {
    return const RegisterWithEmailAndPassword();
  }

  GignInWithGmail signInWithGmail() {
    return const GignInWithGmail();
  }
}

// ignore: unused_element
const $SignInFormEvent = _$SignInFormEventTearOff();

mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String password),
    @required Result signInWithEmailAndPassword(),
    @required Result registerWithEmailAndPassword(),
    @required Result signInWithGmail(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String password),
    Result signInWithEmailAndPassword(),
    Result registerWithEmailAndPassword(),
    Result signInWithGmail(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    @required Result signInWithGmail(GignInWithGmail value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    Result signInWithGmail(GignInWithGmail value),
    @required Result orElse(),
  });
}

abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

class _$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object email = freezed,
  }) {
    return _then(EmailChanged(
      email == freezed ? _value.email : email as String,
    ));
  }
}

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.email) : assert(email != null);

  @override
  final String email;

  @override
  String toString() {
    return 'SignInFormEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String password),
    @required Result signInWithEmailAndPassword(),
    @required Result registerWithEmailAndPassword(),
    @required Result signInWithGmail(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithGmail != null);
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String password),
    Result signInWithEmailAndPassword(),
    Result registerWithEmailAndPassword(),
    Result signInWithGmail(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    @required Result signInWithGmail(GignInWithGmail value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithGmail != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    Result signInWithGmail(GignInWithGmail value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormEvent {
  const factory EmailChanged(String email) = _$EmailChanged;

  String get email;
  $EmailChangedCopyWith<EmailChanged> get copyWith;
}

abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

class _$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object password = freezed,
  }) {
    return _then(PasswordChanged(
      password == freezed ? _value.password : password as String,
    ));
  }
}

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.password) : assert(password != null);

  @override
  final String password;

  @override
  String toString() {
    return 'SignInFormEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String password),
    @required Result signInWithEmailAndPassword(),
    @required Result registerWithEmailAndPassword(),
    @required Result signInWithGmail(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithGmail != null);
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String password),
    Result signInWithEmailAndPassword(),
    Result registerWithEmailAndPassword(),
    Result signInWithGmail(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    @required Result signInWithGmail(GignInWithGmail value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithGmail != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    Result signInWithGmail(GignInWithGmail value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignInFormEvent {
  const factory PasswordChanged(String password) = _$PasswordChanged;

  String get password;
  $PasswordChangedCopyWith<PasswordChanged> get copyWith;
}

abstract class $SignInWithEmailAndPasswordCopyWith<$Res> {
  factory $SignInWithEmailAndPasswordCopyWith(SignInWithEmailAndPassword value,
          $Res Function(SignInWithEmailAndPassword) then) =
      _$SignInWithEmailAndPasswordCopyWithImpl<$Res>;
}

class _$SignInWithEmailAndPasswordCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithEmailAndPasswordCopyWith<$Res> {
  _$SignInWithEmailAndPasswordCopyWithImpl(SignInWithEmailAndPassword _value,
      $Res Function(SignInWithEmailAndPassword) _then)
      : super(_value, (v) => _then(v as SignInWithEmailAndPassword));

  @override
  SignInWithEmailAndPassword get _value =>
      super._value as SignInWithEmailAndPassword;
}

class _$SignInWithEmailAndPassword implements SignInWithEmailAndPassword {
  const _$SignInWithEmailAndPassword();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithEmailAndPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithEmailAndPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String password),
    @required Result signInWithEmailAndPassword(),
    @required Result registerWithEmailAndPassword(),
    @required Result signInWithGmail(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithGmail != null);
    return signInWithEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String password),
    Result signInWithEmailAndPassword(),
    Result registerWithEmailAndPassword(),
    Result signInWithGmail(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    @required Result signInWithGmail(GignInWithGmail value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithGmail != null);
    return signInWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    Result signInWithGmail(GignInWithGmail value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailAndPassword implements SignInFormEvent {
  const factory SignInWithEmailAndPassword() = _$SignInWithEmailAndPassword;
}

abstract class $RegisterWithEmailAndPasswordCopyWith<$Res> {
  factory $RegisterWithEmailAndPasswordCopyWith(
          RegisterWithEmailAndPassword value,
          $Res Function(RegisterWithEmailAndPassword) then) =
      _$RegisterWithEmailAndPasswordCopyWithImpl<$Res>;
}

class _$RegisterWithEmailAndPasswordCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $RegisterWithEmailAndPasswordCopyWith<$Res> {
  _$RegisterWithEmailAndPasswordCopyWithImpl(
      RegisterWithEmailAndPassword _value,
      $Res Function(RegisterWithEmailAndPassword) _then)
      : super(_value, (v) => _then(v as RegisterWithEmailAndPassword));

  @override
  RegisterWithEmailAndPassword get _value =>
      super._value as RegisterWithEmailAndPassword;
}

class _$RegisterWithEmailAndPassword implements RegisterWithEmailAndPassword {
  const _$RegisterWithEmailAndPassword();

  @override
  String toString() {
    return 'SignInFormEvent.registerWithEmailAndPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RegisterWithEmailAndPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String password),
    @required Result signInWithEmailAndPassword(),
    @required Result registerWithEmailAndPassword(),
    @required Result signInWithGmail(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithGmail != null);
    return registerWithEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String password),
    Result signInWithEmailAndPassword(),
    Result registerWithEmailAndPassword(),
    Result signInWithGmail(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPassword != null) {
      return registerWithEmailAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    @required Result signInWithGmail(GignInWithGmail value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithGmail != null);
    return registerWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    Result signInWithGmail(GignInWithGmail value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPassword != null) {
      return registerWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPassword implements SignInFormEvent {
  const factory RegisterWithEmailAndPassword() = _$RegisterWithEmailAndPassword;
}

abstract class $GignInWithGmailCopyWith<$Res> {
  factory $GignInWithGmailCopyWith(
          GignInWithGmail value, $Res Function(GignInWithGmail) then) =
      _$GignInWithGmailCopyWithImpl<$Res>;
}

class _$GignInWithGmailCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $GignInWithGmailCopyWith<$Res> {
  _$GignInWithGmailCopyWithImpl(
      GignInWithGmail _value, $Res Function(GignInWithGmail) _then)
      : super(_value, (v) => _then(v as GignInWithGmail));

  @override
  GignInWithGmail get _value => super._value as GignInWithGmail;
}

class _$GignInWithGmail implements GignInWithGmail {
  const _$GignInWithGmail();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithGmail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GignInWithGmail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String password),
    @required Result signInWithEmailAndPassword(),
    @required Result registerWithEmailAndPassword(),
    @required Result signInWithGmail(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithGmail != null);
    return signInWithGmail();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String password),
    Result signInWithEmailAndPassword(),
    Result registerWithEmailAndPassword(),
    Result signInWithGmail(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGmail != null) {
      return signInWithGmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChanged value),
    @required Result passwordChanged(PasswordChanged value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    @required Result signInWithGmail(GignInWithGmail value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    assert(signInWithGmail != null);
    return signInWithGmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChanged value),
    Result passwordChanged(PasswordChanged value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    Result signInWithGmail(GignInWithGmail value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGmail != null) {
      return signInWithGmail(this);
    }
    return orElse();
  }
}

abstract class GignInWithGmail implements SignInFormEvent {
  const factory GignInWithGmail() = _$GignInWithGmail;
}

class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {@required EmailAddress emailAddress,
      @required Password password,
      @required bool isSubmitted,
      @required bool showErrorMessage,
      @required Option<Either<AuthFailure, Unit>> authSuccessOrFailure}) {
    return _SignInFormState(
      emailAddress: emailAddress,
      password: password,
      isSubmitted: isSubmitted,
      showErrorMessage: showErrorMessage,
      authSuccessOrFailure: authSuccessOrFailure,
    );
  }
}

// ignore: unused_element
const $SignInFormState = _$SignInFormStateTearOff();

mixin _$SignInFormState {
  EmailAddress get emailAddress;
  Password get password;
  bool get isSubmitted;
  bool get showErrorMessage;
  Option<Either<AuthFailure, Unit>> get authSuccessOrFailure;

  $SignInFormStateCopyWith<SignInFormState> get copyWith;
}

abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitted,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authSuccessOrFailure});
}

class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object isSubmitted = freezed,
    Object showErrorMessage = freezed,
    Object authSuccessOrFailure = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      isSubmitted:
          isSubmitted == freezed ? _value.isSubmitted : isSubmitted as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage as bool,
      authSuccessOrFailure: authSuccessOrFailure == freezed
          ? _value.authSuccessOrFailure
          : authSuccessOrFailure as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitted,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authSuccessOrFailure});
}

class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object isSubmitted = freezed,
    Object showErrorMessage = freezed,
    Object authSuccessOrFailure = freezed,
  }) {
    return _then(_SignInFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      isSubmitted:
          isSubmitted == freezed ? _value.isSubmitted : isSubmitted as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage as bool,
      authSuccessOrFailure: authSuccessOrFailure == freezed
          ? _value.authSuccessOrFailure
          : authSuccessOrFailure as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.emailAddress,
      @required this.password,
      @required this.isSubmitted,
      @required this.showErrorMessage,
      @required this.authSuccessOrFailure})
      : assert(emailAddress != null),
        assert(password != null),
        assert(isSubmitted != null),
        assert(showErrorMessage != null),
        assert(authSuccessOrFailure != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool isSubmitted;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<AuthFailure, Unit>> authSuccessOrFailure;

  @override
  String toString() {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, isSubmitted: $isSubmitted, showErrorMessage: $showErrorMessage, authSuccessOrFailure: $authSuccessOrFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.isSubmitted, isSubmitted) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitted, isSubmitted)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.authSuccessOrFailure, authSuccessOrFailure) ||
                const DeepCollectionEquality()
                    .equals(other.authSuccessOrFailure, authSuccessOrFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(isSubmitted) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(authSuccessOrFailure);

  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
          {@required EmailAddress emailAddress,
          @required Password password,
          @required bool isSubmitted,
          @required bool showErrorMessage,
          @required Option<Either<AuthFailure, Unit>> authSuccessOrFailure}) =
      _$_SignInFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get isSubmitted;
  @override
  bool get showErrorMessage;
  @override
  Option<Either<AuthFailure, Unit>> get authSuccessOrFailure;
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith;
}
