import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:todo_app/domain/auth/auth_facade.dart';
import 'package:todo_app/domain/auth/auth_failure.dart';
import 'package:todo_app/domain/auth/objects_classes.dart';

part 'sign_in_event.dart';
part 'sign_in_state.dart';
part 'sign_in_bloc.freezed.dart';

@injectable
class SignInBloc extends Bloc<SignInOrRegister, FormState> {
  final AuthFacade _authFacade;
  SignInBloc(this._authFacade);

  Stream<FormState> signInOrRegister(
    Future<Either<AuthFailure, Unit>> Function({
      @required EmailAddress emailAddress,
      @required Password password,
    })
        signInOrRegister,
  ) async* {
    Either<AuthFailure, Unit> authResponse;
    if (state.emailAddress.isValid() && state.password.isValid()) {
      yield state.copyWith(
        isSubmitted: true,
        authFailureOrSuccess: none(),
      );
      authResponse = await signInOrRegister(
        emailAddress: state.emailAddress,
        password: state.password,
      );
    }
    yield state.copyWith(
      isSubmitted: false,
      showErrorMessage: true,
      authFailureOrSuccess: optionOf(authResponse),
    );
  }

  @override
  FormState get initialState => FormState.inistial();

  @override
  Stream<FormState> mapEventToState(
    SignInOrRegister event,
  ) async* {
    yield* event.map(emailChange: (e) async* {
      yield state.copyWith(
        emailAddress: EmailAddress(e.emailStr),
        authFailureOrSuccess: none(),
      );
    }, passwordChange: (e) async* {
      yield state.copyWith(
        password: Password(e.passwordStr),
        authFailureOrSuccess: none(),
      );
    }, signInWithGmail: (e) async* {
      yield state.copyWith(
        isSubmitted: true,
        authFailureOrSuccess: none(),
      );
      final authResponse = await _authFacade.signInWithGmail();
      yield state.copyWith(
        isSubmitted: false,
        authFailureOrSuccess: some(authResponse),
      );
    }, signInWithEmailAndPassword: (e) async* {
      yield* signInOrRegister(_authFacade.signInWithEmailAndPassword);
    }, registerWithEmailAndPassword: (e) async* {
      yield* signInOrRegister(_authFacade.registerWithEmailAndPassword);
    });
  }
}
