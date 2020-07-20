// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'note_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$NoteFailureTearOff {
  const _$NoteFailureTearOff();

  UnExpected unExpected() {
    return const UnExpected();
  }
}

// ignore: unused_element
const $NoteFailure = _$NoteFailureTearOff();

mixin _$NoteFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unExpected(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unExpected(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unExpected(UnExpected value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unExpected(UnExpected value),
    @required Result orElse(),
  });
}

abstract class $NoteFailureCopyWith<$Res> {
  factory $NoteFailureCopyWith(
          NoteFailure value, $Res Function(NoteFailure) then) =
      _$NoteFailureCopyWithImpl<$Res>;
}

class _$NoteFailureCopyWithImpl<$Res> implements $NoteFailureCopyWith<$Res> {
  _$NoteFailureCopyWithImpl(this._value, this._then);

  final NoteFailure _value;
  // ignore: unused_field
  final $Res Function(NoteFailure) _then;
}

abstract class $UnExpectedCopyWith<$Res> {
  factory $UnExpectedCopyWith(
          UnExpected value, $Res Function(UnExpected) then) =
      _$UnExpectedCopyWithImpl<$Res>;
}

class _$UnExpectedCopyWithImpl<$Res> extends _$NoteFailureCopyWithImpl<$Res>
    implements $UnExpectedCopyWith<$Res> {
  _$UnExpectedCopyWithImpl(UnExpected _value, $Res Function(UnExpected) _then)
      : super(_value, (v) => _then(v as UnExpected));

  @override
  UnExpected get _value => super._value as UnExpected;
}

class _$UnExpected implements UnExpected {
  const _$UnExpected();

  @override
  String toString() {
    return 'NoteFailure.unExpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnExpected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unExpected(),
  }) {
    assert(unExpected != null);
    return unExpected();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unExpected(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unExpected != null) {
      return unExpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unExpected(UnExpected value),
  }) {
    assert(unExpected != null);
    return unExpected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unExpected(UnExpected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unExpected != null) {
      return unExpected(this);
    }
    return orElse();
  }
}

abstract class UnExpected implements NoteFailure {
  const factory UnExpected() = _$UnExpected;
}
