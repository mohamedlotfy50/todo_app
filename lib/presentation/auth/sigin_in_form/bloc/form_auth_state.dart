part of 'form_auth_bloc.dart';

@freezed
abstract class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    @required EmailAddress emailAddress,
    @required Password password,
    @required bool isSubmitted,
    @required bool showErrorMessage,
    @required Option<Either<AuthFailure, Unit>> authSuccessOrFailure,
  }) = _SignInFormState;
  factory SignInFormState.initial() => SignInFormState(
      emailAddress: EmailAddress(''),
      password: Password(''),
      isSubmitted: false,
      showErrorMessage: false,
      authSuccessOrFailure: none());
}
