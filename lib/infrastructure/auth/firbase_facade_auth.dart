import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:todo_app/domain/auth/email_password_classes.dart';
import 'package:todo_app/domain/auth/auth_failure.dart';
import 'package:todo_app/domain/auth/facade_auth.dart';

class FirbaseAuth implements FacadeAuth {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirbaseAuth(this._firebaseAuth, this._googleSignIn);

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress email,
    @required Password password,
  }) async {
    final emailAddress = email.getValueOrFailure();
    final pass = password.getValueOrFailure();
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
          email: emailAddress, password: pass);
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == 'ERROR_EMAIL_ALREADY_IN_USE') {
        return left(const AuthFailure.emailIsAllreadyExist());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress email,
    @required Password password,
  }) async {
    final emailAddress = email.getValueOrFailure();
    final pass = password.getValueOrFailure();
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: emailAddress, password: pass);
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == 'ERROR_INVALID_EMAIL' || e.code == 'ERROR_WRONG_PASSWORD') {
        return left(const AuthFailure.invalidEmailAndPasswordCompination());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGmail() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        return left(AuthFailure.invalidEmailAndPasswordCompination());
      }
      final GoogleSignInAuthentication googleAuthentication =
          await googleUser.authentication;
      final AuthCredential googleCradential = GoogleAuthProvider.getCredential(
          idToken: googleAuthentication.idToken,
          accessToken: googleAuthentication.accessToken);
      await _firebaseAuth.signInWithCredential(googleCradential);
      return right(unit);
    } on PlatformException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }
}
