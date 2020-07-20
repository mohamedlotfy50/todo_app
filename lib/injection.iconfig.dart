// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:todo_app/infrastructure/core/firebase_injectable_module.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:todo_app/application/page_change/page_change_bloc.dart';
import 'package:todo_app/infrastructure/auth/firebase_auth.dart';
import 'package:todo_app/domain/auth/auth_facade.dart';
import 'package:todo_app/application/auth/sign_in_bloc.dart';
import 'package:todo_app/application/sign_in_form/auth_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final authInjection = _$AuthInjection();
  g.registerLazySingleton<FirebaseAuth>(() => authInjection.firebaseAuth);
  g.registerLazySingleton<GoogleSignIn>(() => authInjection.googleSignIn);
  g.registerFactory<PageChangeBloc>(() => PageChangeBloc());
  g.registerLazySingleton<AuthFacade>(
      () => FirebaseFacade(g<FirebaseAuth>(), g<GoogleSignIn>()));
  g.registerFactory<SignInFormBloc>(() => SignInFormBloc(g<AuthFacade>()));
  g.registerFactory<AuthBloc>(() => AuthBloc(g<AuthFacade>()));
}

class _$AuthInjection extends AuthInjection {}
