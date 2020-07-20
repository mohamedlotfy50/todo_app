import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:todo_app/domain/notes/note.dart';
import 'package:todo_app/domain/notes/note_failure.dart';

abstract class NoteReposetory {
  Stream<Either<NoteFailure, KtList<Note>>> watchAll();
  Stream<Either<NoteFailure, KtList<Note>>> watchUnCompleted();
  Future<Either<NoteFailure, Unit>> create({Note note});
  Future<Either<NoteFailure, Unit>> update({Note note});
  Future<Either<NoteFailure, Unit>> delete({Note note});
}
