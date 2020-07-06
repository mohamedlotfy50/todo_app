import 'package:dartz/dartz.dart';
import 'package:todo_app/domain/core/abstract_object_class.dart';
import 'package:todo_app/domain/core/failure.dart';
import 'package:todo_app/domain/core/object_validation.dart';

class EmailAddress extends ObjectClass<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(
      emailValidation(input),
    );
  }

  const EmailAddress._(this.value);
}

class Password extends ObjectClass<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    assert(input != null);
    return Password._(
      passwordValidation(input),
    );
  }

  const Password._(this.value);
}
