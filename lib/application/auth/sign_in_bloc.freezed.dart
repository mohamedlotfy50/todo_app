// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  EmailChange emailChange({@required String emailStr}) {
    return EmailChange(
      emailStr: emailStr,
    );
  }

  PasswordChange passwordChange({@required String passwordStr}) {
    return PasswordChange(
      passwordStr: passwordStr,
    );
  }

  SignInWithGmail signInWithGmail() {
    return const SignInWithGmail();
  }

  SignInWithEmailAndPassword signInWithEmailAndPassword() {
    return const SignInWithEmailAndPassword();
  }

  RegisterWithEmailAndPassword registerWithEmailAndPassword() {
    return const RegisterWithEmailAndPassword();
  }
}

// ignore: unused_element
const $SignInFormEvent = _$SignInFormEventTearOff();

mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChange(String emailStr),
    @required Result passwordChange(String passwordStr),
    @required Result signInWithGmail(),
    @required Result signInWithEmailAndPassword(),
    @required Result registerWithEmailAndPassword(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String emailStr),
    Result passwordChange(String passwordStr),
    Result signInWithGmail(),
    Result signInWithEmailAndPassword(),
    Result registerWithEmailAndPassword(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result signInWithGmail(SignInWithGmail value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result signInWithGmail(SignInWithGmail value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
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

abstract class $EmailChangeCopyWith<$Res> {
  factory $EmailChangeCopyWith(
          EmailChange value, $Res Function(EmailChange) then) =
      _$EmailChangeCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

class _$EmailChangeCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $EmailChangeCopyWith<$Res> {
  _$EmailChangeCopyWithImpl(
      EmailChange _value, $Res Function(EmailChange) _then)
      : super(_value, (v) => _then(v as EmailChange));

  @override
  EmailChange get _value => super._value as EmailChange;

  @override
  $Res call({
    Object emailStr = freezed,
  }) {
    return _then(EmailChange(
      emailStr: emailStr == freezed ? _value.emailStr : emailStr as String,
    ));
  }
}

class _$EmailChange with DiagnosticableTreeMixin implements EmailChange {
  const _$EmailChange({@required this.emailStr}) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.emailChange(emailStr: $emailStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.emailChange'))
      ..add(DiagnosticsProperty('emailStr', emailStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChange &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @override
  $EmailChangeCopyWith<EmailChange> get copyWith =>
      _$EmailChangeCopyWithImpl<EmailChange>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChange(String emailStr),
    @required Result passwordChange(String passwordStr),
    @required Result signInWithGmail(),
    @required Result signInWithEmailAndPassword(),
    @required Result registerWithEmailAndPassword(),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInWithGmail != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    return emailChange(emailStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String emailStr),
    Result passwordChange(String passwordStr),
    Result signInWithGmail(),
    Result signInWithEmailAndPassword(),
    Result registerWithEmailAndPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChange != null) {
      return emailChange(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result signInWithGmail(SignInWithGmail value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInWithGmail != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    return emailChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result signInWithGmail(SignInWithGmail value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChange != null) {
      return emailChange(this);
    }
    return orElse();
  }
}

abstract class EmailChange implements SignInFormEvent {
  const factory EmailChange({@required String emailStr}) = _$EmailChange;

  String get emailStr;
  $EmailChangeCopyWith<EmailChange> get copyWith;
}

abstract class $PasswordChangeCopyWith<$Res> {
  factory $PasswordChangeCopyWith(
          PasswordChange value, $Res Function(PasswordChange) then) =
      _$PasswordChangeCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

class _$PasswordChangeCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $PasswordChangeCopyWith<$Res> {
  _$PasswordChangeCopyWithImpl(
      PasswordChange _value, $Res Function(PasswordChange) _then)
      : super(_value, (v) => _then(v as PasswordChange));

  @override
  PasswordChange get _value => super._value as PasswordChange;

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(PasswordChange(
      passwordStr:
          passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

class _$PasswordChange with DiagnosticableTreeMixin implements PasswordChange {
  const _$PasswordChange({@required this.passwordStr})
      : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.passwordChange(passwordStr: $passwordStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.passwordChange'))
      ..add(DiagnosticsProperty('passwordStr', passwordStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChange &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  $PasswordChangeCopyWith<PasswordChange> get copyWith =>
      _$PasswordChangeCopyWithImpl<PasswordChange>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChange(String emailStr),
    @required Result passwordChange(String passwordStr),
    @required Result signInWithGmail(),
    @required Result signInWithEmailAndPassword(),
    @required Result registerWithEmailAndPassword(),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInWithGmail != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    return passwordChange(passwordStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String emailStr),
    Result passwordChange(String passwordStr),
    Result signInWithGmail(),
    Result signInWithEmailAndPassword(),
    Result registerWithEmailAndPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChange != null) {
      return passwordChange(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result signInWithGmail(SignInWithGmail value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInWithGmail != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    return passwordChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result signInWithGmail(SignInWithGmail value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChange != null) {
      return passwordChange(this);
    }
    return orElse();
  }
}

abstract class PasswordChange implements SignInFormEvent {
  const factory PasswordChange({@required String passwordStr}) =
      _$PasswordChange;

  String get passwordStr;
  $PasswordChangeCopyWith<PasswordChange> get copyWith;
}

abstract class $SignInWithGmailCopyWith<$Res> {
  factory $SignInWithGmailCopyWith(
          SignInWithGmail value, $Res Function(SignInWithGmail) then) =
      _$SignInWithGmailCopyWithImpl<$Res>;
}

class _$SignInWithGmailCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWithGmailCopyWith<$Res> {
  _$SignInWithGmailCopyWithImpl(
      SignInWithGmail _value, $Res Function(SignInWithGmail) _then)
      : super(_value, (v) => _then(v as SignInWithGmail));

  @override
  SignInWithGmail get _value => super._value as SignInWithGmail;
}

class _$SignInWithGmail
    with DiagnosticableTreeMixin
    implements SignInWithGmail {
  const _$SignInWithGmail();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.signInWithGmail()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.signInWithGmail'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithGmail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChange(String emailStr),
    @required Result passwordChange(String passwordStr),
    @required Result signInWithGmail(),
    @required Result signInWithEmailAndPassword(),
    @required Result registerWithEmailAndPassword(),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInWithGmail != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    return signInWithGmail();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String emailStr),
    Result passwordChange(String passwordStr),
    Result signInWithGmail(),
    Result signInWithEmailAndPassword(),
    Result registerWithEmailAndPassword(),
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
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result signInWithGmail(SignInWithGmail value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInWithGmail != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    return signInWithGmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result signInWithGmail(SignInWithGmail value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGmail != null) {
      return signInWithGmail(this);
    }
    return orElse();
  }
}

abstract class SignInWithGmail implements SignInFormEvent {
  const factory SignInWithGmail() = _$SignInWithGmail;
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

class _$SignInWithEmailAndPassword
    with DiagnosticableTreeMixin
    implements SignInWithEmailAndPassword {
  const _$SignInWithEmailAndPassword();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.signInWithEmailAndPassword()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormEvent.signInWithEmailAndPassword'));
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
    @required Result emailChange(String emailStr),
    @required Result passwordChange(String passwordStr),
    @required Result signInWithGmail(),
    @required Result signInWithEmailAndPassword(),
    @required Result registerWithEmailAndPassword(),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInWithGmail != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    return signInWithEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String emailStr),
    Result passwordChange(String passwordStr),
    Result signInWithGmail(),
    Result signInWithEmailAndPassword(),
    Result registerWithEmailAndPassword(),
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
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result signInWithGmail(SignInWithGmail value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInWithGmail != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    return signInWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result signInWithGmail(SignInWithGmail value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
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

class _$RegisterWithEmailAndPassword
    with DiagnosticableTreeMixin
    implements RegisterWithEmailAndPassword {
  const _$RegisterWithEmailAndPassword();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.registerWithEmailAndPassword()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormEvent.registerWithEmailAndPassword'));
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
    @required Result emailChange(String emailStr),
    @required Result passwordChange(String passwordStr),
    @required Result signInWithGmail(),
    @required Result signInWithEmailAndPassword(),
    @required Result registerWithEmailAndPassword(),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInWithGmail != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    return registerWithEmailAndPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String emailStr),
    Result passwordChange(String passwordStr),
    Result signInWithGmail(),
    Result signInWithEmailAndPassword(),
    Result registerWithEmailAndPassword(),
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
    @required Result emailChange(EmailChange value),
    @required Result passwordChange(PasswordChange value),
    @required Result signInWithGmail(SignInWithGmail value),
    @required
        Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    @required
        Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
  }) {
    assert(emailChange != null);
    assert(passwordChange != null);
    assert(signInWithGmail != null);
    assert(signInWithEmailAndPassword != null);
    assert(registerWithEmailAndPassword != null);
    return registerWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChange value),
    Result passwordChange(PasswordChange value),
    Result signInWithGmail(SignInWithGmail value),
    Result signInWithEmailAndPassword(SignInWithEmailAndPassword value),
    Result registerWithEmailAndPassword(RegisterWithEmailAndPassword value),
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

class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {@required EmailAddress emailAddress,
      @required Password password,
      @required bool isSubmitted,
      @required bool showErrorMessage,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccess}) {
    return _SignInFormState(
      emailAddress: emailAddress,
      password: password,
      isSubmitted: isSubmitted,
      showErrorMessage: showErrorMessage,
      authFailureOrSuccess: authFailureOrSuccess,
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
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccess;

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
      Option<Either<AuthFailure, Unit>> authFailureOrSuccess});
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
    Object authFailureOrSuccess = freezed,
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
      authFailureOrSuccess: authFailureOrSuccess == freezed
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess as Option<Either<AuthFailure, Unit>>,
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
      Option<Either<AuthFailure, Unit>> authFailureOrSuccess});
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
    Object authFailureOrSuccess = freezed,
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
      authFailureOrSuccess: authFailureOrSuccess == freezed
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

class _$_SignInFormState
    with DiagnosticableTreeMixin
    implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.emailAddress,
      @required this.password,
      @required this.isSubmitted,
      @required this.showErrorMessage,
      @required this.authFailureOrSuccess})
      : assert(emailAddress != null),
        assert(password != null),
        assert(isSubmitted != null),
        assert(showErrorMessage != null),
        assert(authFailureOrSuccess != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool isSubmitted;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccess;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, isSubmitted: $isSubmitted, showErrorMessage: $showErrorMessage, authFailureOrSuccess: $authFailureOrSuccess)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormState'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('isSubmitted', isSubmitted))
      ..add(DiagnosticsProperty('showErrorMessage', showErrorMessage))
      ..add(DiagnosticsProperty('authFailureOrSuccess', authFailureOrSuccess));
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
            (identical(other.authFailureOrSuccess, authFailureOrSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.authFailureOrSuccess, authFailureOrSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(isSubmitted) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(authFailureOrSuccess);

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
          @required Option<Either<AuthFailure, Unit>> authFailureOrSuccess}) =
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
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccess;
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith;
}
