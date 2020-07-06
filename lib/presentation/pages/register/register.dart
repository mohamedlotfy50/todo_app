import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:todo_app/my_flutter_app_icons.dart';
import 'package:todo_app/presentation/shared/my_button.dart';
import 'package:todo_app/presentation/shared/text_field.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        children: <Widget>[
          const SizedBox(
            height: 50,
          ),
          CircleAvatar(
            minRadius: 60,
            maxRadius: 100,
            backgroundColor: const Color(0xFF7796cb),
            child: Image.asset(
              'assets/images/todo.png',
              alignment: Alignment.center,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                minRadius: 30,
                maxRadius: 30,
                backgroundColor: const Color(0xFF7796cb),
                child: Image.asset(
                  'assets/images/attachment.png',
                  width: 30,
                  alignment: Alignment.center,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              const Text(
                'Upload a profile picture',
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          const MyTextFormField(
            prefixIcon: Icon(
              FontAwesomeIcons.userCircle,
              color: Colors.white,
            ),
            isPassword: false,
            labelText: 'Email',
          ),
          const SizedBox(
            height: 15,
          ),
          const MyTextFormField(
            prefixIcon: Icon(
              MyFlutterApp.lockCircled,
              color: Colors.white,
            ),
            isPassword: true,
            labelText: 'Password',
          ),
          const SizedBox(
            height: 20,
          ),
          MyButton(
            buttonLable: 'Sign uN',
            function: () {},
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Already have an account',
                style: TextStyle(color: Colors.white),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/first');
                },
                child: const Text(
                  'Sgin In',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
