import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:todo_app/domain/auth/auth_failure.dart';
import 'package:todo_app/domain/auth/objects_classes.dart';
import 'package:todo_app/domain/auth/user.dart';

@immutable
abstract class AuthFacade {
  Future<Option<User>> getUserID();

  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithGmail();
  Future<void> signOut();
}
