import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:todo_app/domain/core/error.dart';
import 'package:todo_app/domain/core/failure.dart';

@immutable
abstract class ObjectClass<T> {
  Either<ValueFailure<T>, T> get value;

  const ObjectClass();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ObjectClass && o.value == value;
  }

  bool isValid() => value.isRight();

  T getOrCrash() {
    return value.fold((f) => throw UnExpectedFailure(f), id);
  }

  Either<ValueFailure<dynamic>, Unit> get failOrUnit {
    return value.fold((f) => left(f), (r) => right(unit));
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'value: $value';
}
