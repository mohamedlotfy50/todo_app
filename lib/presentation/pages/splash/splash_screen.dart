import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/application/sign_in_form/auth_bloc.dart';
import 'package:todo_app/presentation/routes/routes.gr.dart';

class ShimmerAnimation extends StatelessWidget {
  const ShimmerAnimation({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          intial: (_) {},
          authenticated: (_) => print('Authanticated'),
          unAuthenticated: (_) => ExtendedNavigator.of(context)
              .pushReplacementNamed(Routes.signInpage),
        );
      },
      child: Scaffold(
        body: const CircularProgressIndicator(),
      ),
    );
  }
}
