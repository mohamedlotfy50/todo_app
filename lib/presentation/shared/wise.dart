import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/application/page_change/page_change_bloc.dart';
import 'package:todo_app/presentation/pages/register/register.dart';
import '../pages/signin/sign_in.dart';

class RigesteSignINWise extends StatelessWidget {
  const RigesteSignINWise({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PageChangeBloc, PageChangeState>(
      bloc: context.bloc<PageChangeBloc>(),
      builder: (context, state) {
        if (state is SignUpPage) {
          return const SignUpForm();
        } else {
          return const SignInForm();
        }
      },
    );
  }
}
