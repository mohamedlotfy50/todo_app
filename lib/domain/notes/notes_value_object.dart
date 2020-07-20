import 'dart:ui';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:todo_app/domain/core/abstract_object_class.dart';
import 'package:todo_app/domain/core/failure.dart';
import 'package:todo_app/domain/core/object_transform.dart';
import 'package:todo_app/domain/core/object_validation.dart';

class NoteTitle extends ObjectClass<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const int limit = 10;

  factory NoteTitle(String input) {
    assert(input != null);
    return NoteTitle._(
      isEmpty(input).flatMap(
        (result) => stringLimitValidation(result, limit),
      ),
    );
  }

  const NoteTitle._(this.value);
}

class NoteBody extends ObjectClass<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const int limit = 50;

  factory NoteBody(String input) {
    assert(input != null);
    return NoteBody._(
      isEmpty(input)
          .flatMap((result) => stringLimitValidation(result, limit))
          .flatMap(
            (result) => isMultyLine(input),
          ),
    );
  }

  const NoteBody._(this.value);
}

class NoteList<T> extends ObjectClass<KtList<T>> {
  @override
  final Either<ValueFailure<KtList<T>>, KtList<T>> value;
  static const int limit = 3;

  factory NoteList(KtList<T> input) {
    assert(input != null);
    return NoteList._(
      listIsFull(input, limit),
    );
  }

  const NoteList._(this.value);

  int get length {
    return value.getOrElse(() => emptyList()).size;
  }

  bool isFull() {
    return length == limit;
  }
}

class NoteColor extends ObjectClass<Color> {
  @override
  final Either<ValueFailure<Color>, Color> value;
  static const List<Color> presetedColors = [
    Color(0xFFD0D0D0),
    Color(0xFFEA5C87),
    Color(0xFF44D7A3),
    Color(0xFF8A66D2),
    Color(0xFFFC4A56),
    Color(0xFFFCF57F),
    Color(0xFFF8B67A),
    Color(0xFF246BDB),
    Color(0xFF2D2522),
  ];

  factory NoteColor(Color input) {
    assert(input != null);
    return NoteColor._(
      right(
        fullOpacity(input),
      ),
    );
  }

  const NoteColor._(this.value);
}
