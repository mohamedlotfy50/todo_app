import 'package:firebase_auth/firebase_auth.dart';
import 'package:todo_app/domain/auth/objects_classes.dart';
import 'package:todo_app/domain/auth/user.dart';

extension FirebaseDomainExtensions on FirebaseUser {
  User toDomain() {
    return User(
      id: UniqeId.fromUniqeString(uid),
    );
  }
}
