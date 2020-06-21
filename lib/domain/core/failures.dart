import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'failures.freezed.dart';

@freezed
abstract class FailuresValue<T> with _$FailuresValue<T> {
  const factory FailuresValue.invalidEmail({@required String failurevalue}) =
      InvalidEmail<T>;
  const factory FailuresValue.invalidpassword({@required String failurevalue}) =
      InvalidPassword<T>;
}
