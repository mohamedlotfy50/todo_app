import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'failure.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({@required String failure}) =
      InvalidEmail<T>;
  const factory ValueFailure.shortPassword({@required String failure}) =
      ShortPassword<T>;
  const factory ValueFailure.weakPassword({@required String failure}) =
      WeakPassword<T>;
  const factory ValueFailure.passwordExceedTheLimited(
      {@required String failure}) = PasswordExceedTheLimited<T>;
}
