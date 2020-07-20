import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/application/auth/sign_in_bloc.dart';
import 'package:todo_app/application/sign_in_form/auth_bloc.dart';
import 'package:todo_app/injection.dart';
import 'package:todo_app/presentation/pages/register/register.dart';
import 'package:todo_app/presentation/pages/signin/sign_in.dart';
import 'package:todo_app/presentation/routes/routes.gr.dart';
import 'package:todo_app/presentation/shared/wise.dart';
import 'package:todo_app/presentation/shared/wrapper.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => gitIt<AuthBloc>()
            ..add(
              const AuthEvent.getAuthenticationRequest(),
            ),
        ),
      ],
      child: MaterialApp(
        builder: (context, child) => ExtendedNavigator(
          router: Router(),
        ),
        title: 'ToDo App',
        theme: ThemeData(
          //scaffoldBackgroundColor: const Color(0xff010114),
          scaffoldBackgroundColor: Colors.white,
          inputDecorationTheme: InputDecorationTheme(
            labelStyle: const TextStyle(color: Colors.white),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: const BorderSide(color: Color(0xff6C63FF))),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: BorderSide(color: Colors.white24)),
            filled: true,
            fillColor: Colors.white10,
          ),
        ),
      ),
    );
  }
}
