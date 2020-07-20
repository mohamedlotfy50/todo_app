import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_app/domain/auth/objects_classes.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({@required UniqeId id}) = _User;
}
