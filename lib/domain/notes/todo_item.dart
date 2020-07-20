import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_app/domain/auth/objects_classes.dart';
import 'package:todo_app/domain/core/failure.dart';
import 'package:todo_app/domain/notes/notes_value_object.dart';
part 'todo_item.freezed.dart';

@freezed
abstract class TodoItem implements _$TodoItem {
  const factory TodoItem({
    @required UniqeId id,
    @required NoteTitle title,
    @required bool isDone,
  }) = _TodoItem;
  factory TodoItem.empty() => TodoItem(
        id: UniqeId(),
        isDone: false,
        title: NoteTitle(''),
      );
  const TodoItem._();
  Option<ValueFailure<dynamic>> get failOption {
    return title.value.fold((l) => some(l), (_) => none());
  }
}
