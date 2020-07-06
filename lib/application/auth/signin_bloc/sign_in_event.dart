part of 'sign_in_bloc.dart';

@freezed
abstract class SignInOrRegister with _$SignInOrRegister {
  const factory SignInOrRegister.emailChange({@required String emailStr}) =
      EmailChange;
  const factory SignInOrRegister.passwordChange(
      {@required String passwordStr}) = PasswordChange;
  const factory SignInOrRegister.signInWithGmail() = SignInWithGmail;
  const factory SignInOrRegister.signInWithEmailAndPassword() =
      SignInWithEmailAndPassword;
  const factory SignInOrRegister.registerWithEmailAndPassword() =
      RegisterWithEmailAndPassword;
}
