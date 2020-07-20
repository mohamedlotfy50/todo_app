part of 'sign_in_bloc.dart';

@freezed
abstract class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    @required EmailAddress emailAddress,
    @required Password password,
    @required bool isSubmitted,
    @required bool showErrorMessage,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
  }) = _SignInFormState;
  factory SignInFormState.inistial() => SignInFormState(
      emailAddress: EmailAddress(''),
      password: Password(''),
      isSubmitted: false,
      showErrorMessage: false,
      authFailureOrSuccess: none());
}
