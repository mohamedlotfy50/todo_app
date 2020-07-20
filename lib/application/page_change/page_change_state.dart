part of 'page_change_bloc.dart';

@freezed
abstract class PageChangeState with _$PageChangeState {
  const factory PageChangeState.signInPage() = SignInPage;
  const factory PageChangeState.signUnPage() = SignUpPage;
}
