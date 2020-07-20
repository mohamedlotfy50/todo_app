import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:todo_app/domain/core/failure.dart';

Either<ValueFailure<String>, String> emailValidation(String input) {
  const String _emailRegEx =
      r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?)$";
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

Either<ValueFailure<String>, String> stringLimitValidation(
    String input, int max) {
  if (input.length <= max) {
    return right(input);
  } else {
    return left(CharExceedTheLength(failure: input, max: max));
  }
}

Either<ValueFailure<String>, String> isEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(Empty(failure: input));
  }
}

Either<ValueFailure<String>, String> isMultyLine(String input) {
  if (input.contains('/n')) {
    return left(Empty(failure: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<KtList<T>>, KtList<T>> listIsFull<T>(
    KtList<T> input, int max) {
  if (input.size <= max) {
    return right(input);
  } else {
    return left(ListExceedTheLimit(failure: input, max: max));
  }
}
