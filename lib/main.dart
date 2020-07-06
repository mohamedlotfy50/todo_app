import 'package:flutter/material.dart';
import 'package:todo_app/injection.dart';
import 'package:todo_app/presentation/core/my_app.dart';

void main() {
  configureDependencies();
  runApp(MyApp());
}
