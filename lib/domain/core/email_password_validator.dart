import 'package:dartz/dartz.dart';
import 'package:todo_app/domain/core/failures.dart';

Either<FailuresValue<String>, String> validateEmailAddress(String email) {
  String regEx =
      r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?)*$";
  if (RegExp(regEx).hasMatch(email)) {
    return right(email);
  } else {
    return left(FailuresValue<String>.invalidEmail(failurevalue: email));
  }
}

Either<FailuresValue<String>, String> validatePassword(String password) {
  String hasUppercase = r'[A-Z]';
  String hasSpecialCharacters = r'[!@#$%^&*(),.?":{}|<>]';
  String hasDigits = r'[0-9]';
  String hasLowercase = r'[a-z]';

  if (password.length >= 6 &&
      RegExp(hasUppercase).hasMatch(password) &&
      RegExp(hasSpecialCharacters).hasMatch(password) &&
      RegExp(hasDigits).hasMatch(password) &&
      RegExp(hasLowercase).hasMatch(password)) {
    return right(password);
  } else {
    return left(FailuresValue<String>.invalidpassword(failurevalue: password));
  }
}
