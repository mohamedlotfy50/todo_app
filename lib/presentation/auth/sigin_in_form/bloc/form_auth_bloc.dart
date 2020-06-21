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
  final FacadeAuth facadeAuth;

  FormAuthBloc(this.facadeAuth);

  @override
  SignInFormState get initialState => SignInFormState.initial();

  @override
  Stream<SignInFormState> mapEventToState(
    SignInFormEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
