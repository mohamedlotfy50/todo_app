import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_app/domain/auth/auth_failure.dart';
import 'package:todo_app/domain/auth/email_password_classes.dart';
import 'package:todo_app/domain/auth/facade_auth.dart';

part 'form_auth_event.dart';
part 'form_auth_state.dart';
part 'form_auth_bloc.freezed.dart';

class FormAuthBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final FacadeAuth _facadeAuth;
  FormAuthBloc(this._facadeAuth);

  Stream<SignInFormState> _signINOrRegister(
    Future<Either<AuthFailure, Unit>> Function(
            {@required EmailAddress emailAddress, @required Password password})
        performedFunction,
  ) async* {
    Either<AuthFailure, Unit> failureOrSuccess;
    final bool isVaildEmail = state.emailAddress.isValid();
    final bool isVaildpassword = state.password.isValid();
    if (isVaildEmail && isVaildpassword) {
      yield state.copyWith(
        isSubmitted: true,
        authSuccessOrFailure: none(),
      );
      failureOrSuccess = await performedFunction(
        emailAddress: state.emailAddress,
        password: state.password,
      );
    }
    yield state.copyWith(
      isSubmitted: false,
      showErrorMessage: true,
      authSuccessOrFailure: some(failureOrSuccess),
    );
  }

  @override
  SignInFormState get initialState => SignInFormState.initial();

  @override
  Stream<SignInFormState> mapEventToState(
    SignInFormEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (str) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(str.email),
          authSuccessOrFailure: none(),
        );
      },
      passwordChanged: (str) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(str.password),
          authSuccessOrFailure: none(),
        );
      },
      signInWithEmailAndPassword: (e) async* {
        yield state.copyWith(
          isSubmitted: true,
          authSuccessOrFailure: none(),
        );
        final authSuccessOrFailure = await _facadeAuth.signInWithGmail();
        yield state.copyWith(
          isSubmitted: false,
          authSuccessOrFailure: some(authSuccessOrFailure),
        );
      },
      registerWithEmailAndPassword: (_) async* {
        yield* _signINOrRegister(_facadeAuth.signInWithGmail);
      },
      signInWithGmail: (_) async* {
        yield* _signINOrRegister(_facadeAuth.signInWithGmail);
      },
    );
  }
}
