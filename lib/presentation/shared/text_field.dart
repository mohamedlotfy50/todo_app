import 'package:flutter/material.dart';

class MyTextFormField extends StatelessWidget {
  final bool isPassword;
  final Icon prefixIcon;
  final String labelText;
  final Function(String value) onChange;
  final String Function(String value) validator;
  const MyTextFormField({
    Key key,
    @required this.isPassword,
    this.prefixIcon,
    @required this.labelText,
    @required this.onChange,
    @required this.validator,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      validator: validator,
      autocorrect: false,
      onChanged: onChange,
      decoration: InputDecoration(
        prefixIcon: prefixIcon,
        labelText: labelText,
      ),
      obscureText: isPassword,
      style: const TextStyle(color: Colors.white),
    );
  }
}
