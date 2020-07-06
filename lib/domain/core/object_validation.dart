import 'package:dartz/dartz.dart';
import 'package:todo_app/domain/core/failure.dart';

Either<ValueFailure<String>, String> emailValidation(String input) {
  const String _emailRegEx =
      r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?)*$";
  if (RegExp(_emailRegEx).hasMatch(input)) {
    return right(input);
  } else {
    return left(InvalidEmail(failure: input));
  }
}

Either<ValueFailure<String>, String> passwordValidation(String input) {
  const String _passwordRegEx =
      r"^(?=.*[A-Z].*[A-Z])(?=.*[!@#$&*])(?=.*[0-9].*[0-9])(?=.*[a-z].*[a-z].*[a-z]).{7,50}$";
  if (input.length > 6) {
    if (RegExp(_passwordRegEx).hasMatch(input)) {
      return right(input);
    } else {
      return left(
        WeakPassword(failure: input),
      );
    }
  } else if (input.length > 50) {
    return left(
      PasswordExceedTheLimited(failure: input),
    );
  } else {
    return left(
      ShortPassword(failure: input),
    );
  }
}
