part of 'sign_in_bloc.dart';

@freezed
abstract class FormState with _$FormState {
  const factory FormState({
    @required EmailAddress emailAddress,
    @required Password password,
    @required bool isSubmitted,
    @required bool showErrorMessage,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
  }) = _FormState;
  factory FormState.inistial() => FormState(
      emailAddress: EmailAddress(''),
      password: Password(''),
      isSubmitted: false,
      showErrorMessage: false,
      authFailureOrSuccess: none());
}
