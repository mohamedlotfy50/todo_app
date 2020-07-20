part of 'auth_bloc.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  const factory AuthEvent.getAuthenticationRequest() = GetAuthenticationRequest;
  const factory AuthEvent.signOut() = SignOut;
}
