import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:todo_app/domain/core/failures.dart';
import 'package:todo_app/domain/core/unexpected_error.dart';

@immutable
abstract class ObjectValue<T> {
  const ObjectValue();
  Either<FailuresValue<T>, T> get value;

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ObjectValue && o.value == value;
  }

  getValueOrFailure() {
    return value.fold((failure) => UnexpectedError(failure), (r) => r);
  }

  @override
  int get hashCode => value.hashCode;

  bool isValid() => value.isRight();

  @override
  String toString() => 'ObjectValue(value: $value)';
}
