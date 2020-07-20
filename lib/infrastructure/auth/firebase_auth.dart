import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:todo_app/domain/auth/auth_facade.dart';
import 'package:todo_app/domain/auth/objects_classes.dart';
import 'package:todo_app/domain/auth/auth_failure.dart';
import 'package:todo_app/domain/auth/user.dart';
import './firebase_extension.dart';

@LazySingleton(as: AuthFacade)
class FirebaseFacade implements AuthFacade {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseFacade(this._firebaseAuth, this._googleSignIn);

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    EmailAddress emailAddress,
    Password password,
  }) async {
    try {
      final _emailStr = emailAddress.getOrCrash();
      final _passwordStr = password.getOrCrash();
      await _firebaseAuth.createUserWithEmailAndPassword(
        email: _emailStr,
        password: _passwordStr,
      );
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == "ERROR_EMAIL_ALREADY_IN_USE") {
        return left(const AuthFailure.emailIsAllreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    EmailAddress emailAddress,
    Password password,
  }) async {
    try {
      final _emailStr = emailAddress.getOrCrash();
      final _passwordStr = password.getOrCrash();
      await _firebaseAuth.signInWithEmailAndPassword(
        email: _emailStr,
        password: _passwordStr,
      );
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == "ERROR_INVALID_EMAIL" || e.code == "ERROR_WRONG_PASSWORD") {
        return left(const AuthFailure.wrongEmailOrPassword());
      } else {}
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGmail() async {
    final _userGmail = await _googleSignIn.signIn();
    if (_userGmail == null) {
      return left(const AuthFailure.userCancelRequest());
    }
    final _googleAuthentication = await _userGmail.authentication;
    final _userCredential = GoogleAuthProvider.getCredential(
      idToken: _googleAuthentication.idToken,
      accessToken: _googleAuthentication.accessToken,
    );
    await _firebaseAuth.signInWithCredential(_userCredential);
    return right(unit);
  }

  @override
  Future<Option<User>> getUserID() => _firebaseAuth.currentUser().then(
        (firebaseUser) => optionOf(
          firebaseUser?.toDomain(),
        ),
      );

  @override
  Future<void> signOut() => Future.wait([
        _googleSignIn.signOut(),
        _firebaseAuth.signOut(),
      ]);
}
