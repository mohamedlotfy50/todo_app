part of 'form_auth_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged({String email}) = EmailChanged;
  const factory SignInFormEvent.passwordChanged({String password}) =
      PasswordChanged;
  const factory SignInFormEvent.signInWithEmailAndPassword() =
      SignInWithEmailAndPassword;
  const factory SignInFormEvent.registerWithEmailAndPassword() =
      RegisterWithEmailAndPassword;
  const factory SignInFormEvent.signInWithGmail() = GignInWithGmail;
}
