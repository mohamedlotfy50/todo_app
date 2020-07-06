import 'package:flutter/material.dart';
import 'package:todo_app/presentation/pages/register/register.dart';
import 'package:todo_app/presentation/pages/signin/sign_in.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: <String, WidgetBuilder>{
        '/first': (context) => SignIn(),
        '/second': (context) => SignUp(),
      },
      title: 'ToDo App',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xff010114),
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
      home: SignIn(),
    );
  }
}
