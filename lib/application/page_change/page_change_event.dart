part of 'page_change_bloc.dart';

@freezed
abstract class PageChangeEvent with _$PageChangeEvent {
  const factory PageChangeEvent.toSignInPage() = ToSignInPage;
  const factory PageChangeEvent.toSignUpPage() = ToSignUpPage;
}
