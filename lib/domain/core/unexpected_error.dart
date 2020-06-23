import 'package:todo_app/domain/core/failures.dart';

class UnexpectedError extends Error {
  final FailuresValue failuresValue;

  UnexpectedError(this.failuresValue);
  @override
  String toString() {
    return Error.safeToString(
        'An unrecoverable failure.failure name: $failuresValue report it to the author');
  }
}
