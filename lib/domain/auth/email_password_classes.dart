import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:todo_app/domain/core/email_password_validator.dart';
import 'package:todo_app/domain/core/failures.dart';
import 'package:todo_app/domain/core/object_value.dart';

@immutable
class EmailAddress extends ObjectValue {
  final Either<FailuresValue<String>, String> value;

  factory EmailAddress(value) {
    assert(value != null);
    return EmailAddress._(
      validateEmailAddress(value),
    );
  }
  const EmailAddress._(this.value);
}

@immutable
class Password extends ObjectValue {
  final Either<FailuresValue<String>, String> value;

  factory Password(value) {
    assert(value != null);
    return Password._(
      validatePassword(value),
    );
  }
  const Password._(this.value);
}
