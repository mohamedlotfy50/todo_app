import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:todo_app/domain/auth/objects_classes.dart';
import 'package:todo_app/domain/core/failure.dart';
import 'package:todo_app/domain/notes/notes_value_object.dart';
import 'package:todo_app/domain/notes/todo_item.dart';
part 'note.freezed.dart';

@freezed
abstract class Note implements _$Note {
  const factory Note({
    @required UniqeId id,
    @required NoteBody body,
    @required NoteColor color,
    @required NoteList<TodoItem> todos,
  }) = _Note;
  factory Note.empty() => Note(
        id: UniqeId(),
        body: NoteBody(''),
        color: NoteColor(NoteColor.presetedColors[0]),
        todos: NoteList(
          emptyList(),
        ),
      );

  const Note._();
  Option<ValueFailure<dynamic>> get failOption {
    return body.failOrUnit
        .andThen(todos.failOrUnit)
        .andThen(
          todos
              .getOrCrash()
              .map((todoItem) => todoItem.failOption)
              .filter((o) => o.isSome())
              .getOrElse(0, (_) => none())
              .fold(() => right(unit), (a) => left(a)),
        )
        .fold((f) => some(f), (r) => none());
  }
}
