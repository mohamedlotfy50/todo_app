part of 'sign_in_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChange({@required String emailStr}) =
      EmailChange;
  const factory SignInFormEvent.passwordChange({@required String passwordStr}) =
      PasswordChange;
  const factory SignInFormEvent.signInWithGmail() = SignInWithGmail;
  const factory SignInFormEvent.signInWithEmailAndPassword() =
      SignInWithEmailAndPassword;
  const factory SignInFormEvent.registerWithEmailAndPassword() =
      RegisterWithEmailAndPassword;
}
