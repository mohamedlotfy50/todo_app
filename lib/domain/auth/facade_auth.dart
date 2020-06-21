import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:todo_app/domain/auth/auth_failure.dart';
import 'package:todo_app/domain/auth/email_password_classes.dart';

abstract class FacadeAuth {
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress email,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress email,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithGmail();
}
