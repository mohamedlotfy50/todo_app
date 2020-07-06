import 'package:todo_app/domain/core/failure.dart';

class UnExpectedFailure extends Error {
  final ValueFailure failureValue;

  UnExpectedFailure(this.failureValue);

  @override
  String toString() =>
      Error.safeToString('Un Recoverable error, Error is: $failureValue');
}
