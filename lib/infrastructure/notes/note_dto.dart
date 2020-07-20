import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_app/domain/auth/objects_classes.dart';
import 'package:todo_app/domain/notes/note.dart';
import 'package:todo_app/domain/notes/notes_value_object.dart';
import 'package:todo_app/domain/notes/todo_item.dart';
import 'package:kt_dart/kt.dart';

part 'note_dto.freezed.dart';
part 'note_dto.g.dart';

@freezed
abstract class TodoItemDto implements _$TodoItemDto {
  const factory TodoItemDto({
    @required String id,
    @required String title,
    @required bool isDone,
  }) = _TodoItemDto;

  TodoItem toDomain() {
    return TodoItem(
        id: UniqeId.fromUniqeString(id),
        isDone: isDone,
        title: NoteTitle(title));
  }

  factory TodoItemDto.fromDomain(TodoItem todoItem) {
    return TodoItemDto(
        id: todoItem.id.getOrCrash(),
        isDone: todoItem.isDone,
        title: todoItem.id.getOrCrash());
  }

  factory TodoItemDto.fromJson(Map<String, dynamic> json) =>
      _$TodoItemDtoFromJson(json);

  const TodoItemDto._();
}

@freezed
abstract class NoteDto implements _$NoteDto {
  const factory NoteDto({
    @JsonKey(ignore: true) String id,
    @required String body,
    @required int color,
    @required List<TodoItemDto> todos,
    @required @ServerTimeStameCOnverter() FieldValue serverTimeStamp,
  }) = _NoteDto;

  factory NoteDto.fromDomain(Note note) {
    return NoteDto(
      id: note.id.getOrCrash(),
      body: note.body.getOrCrash(),
      color: note.color.getOrCrash().value,
      todos: note.todos
          .getOrCrash()
          .map(
            (todoItem) => TodoItemDto.fromDomain(todoItem),
          )
          .asList(),
      serverTimeStamp: FieldValue.serverTimestamp(),
    );
  }
  Note toDomain() {
    return Note(
      id: UniqeId.fromUniqeString(id),
      body: NoteBody(body),
      color: NoteColor(Color(color)),
      todos: NoteList(
        todos.map((dto) => dto.toDomain()).toImmutableList(),
      ),
    );
  }

  factory NoteDto.fromJson(Map<String, dynamic> json) =>
      _$NoteDtoFromJson(json);

  factory NoteDto.fromFirestore(DocumentSnapshot doc) {
    return NoteDto.fromJson(doc.data).copyWith(id: doc.documentID);
  }

  const NoteDto._();
}

class ServerTimeStameCOnverter implements JsonConverter<FieldValue, Object> {
  const ServerTimeStameCOnverter();

  @override
  FieldValue fromJson(Object json) {
    return FieldValue.serverTimestamp();
  }

  @override
  Object toJson(FieldValue fieldValue) => fieldValue;
}
