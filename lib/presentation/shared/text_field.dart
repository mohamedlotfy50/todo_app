import 'package:flutter/material.dart';

class MyTextFormField extends StatelessWidget {
  final bool isPassword;
  final Icon prefixIcon;
  final String labelText;
  const MyTextFormField({
    Key key,
    @required this.isPassword,
    this.prefixIcon,
    @required this.labelText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        prefixIcon: prefixIcon,
        labelText: labelText,
      ),
      obscureText: isPassword,
      style: const TextStyle(color: Colors.white),
    );
  }
}
