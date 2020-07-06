import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String buttonLable;
  final VoidCallback function;

  const MyButton({this.buttonLable, this.function});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        onPressed: function,
        color: const Color(0xff8EF9F3),
        child: Text(buttonLable),
      ),
    );
  }
}
