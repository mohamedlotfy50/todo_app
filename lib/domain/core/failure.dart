import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'failure.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({@required T failure}) =
      InvalidEmail<T>;
  const factory ValueFailure.shortPassword({@required T failure}) =
      ShortPassword<T>;
  const factory ValueFailure.weakPassword({@required T failure}) =
      WeakPassword<T>;
  const factory ValueFailure.passwordExceedTheLimited({@required T failure}) =
      PasswordExceedTheLimited<T>;
  const factory ValueFailure.empty({@required T failure}) = Empty<T>;
  const factory ValueFailure.charExceedTheLength(
      {@required T failure, @required int max}) = CharExceedTheLength<T>;
  const factory ValueFailure.multyLineString({@required T failure}) =
      MultyLineString<T>;
  const factory ValueFailure.listExceedTheLimit(
      {@required T failure, @required int max}) = ListExceedTheLimit<T>;
}
