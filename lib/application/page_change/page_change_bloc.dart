import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'page_change_event.dart';
part 'page_change_state.dart';
part 'page_change_bloc.freezed.dart';

@injectable
class PageChangeBloc extends Bloc<PageChangeEvent, PageChangeState> {
  PageChangeBloc() : super(const SignInPage());

  @override
  Stream<PageChangeState> mapEventToState(
    PageChangeEvent event,
  ) async* {
    yield* event.map(
      toSignInPage: (e) async* {
        yield const SignInPage();
      },
      toSignUpPage: (e) async* {
        yield const SignUpPage();
      },
    );
  }
}
