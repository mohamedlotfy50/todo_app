import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.cancelledByUser() = CancelledByUser;
  const factory AuthFailure.emailIsAllreadyExist() = EmailIsAllreadyExist;
  const factory AuthFailure.invalidEmailAndPasswordCompination() =
      InvalidEmailAndPasswordCompination;
  const factory AuthFailure.serverError() = ServerError;
}
