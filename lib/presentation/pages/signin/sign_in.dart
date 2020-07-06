import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:todo_app/my_flutter_app_icons.dart';
import 'package:todo_app/presentation/pages/signin/widget/circle_icon_button.dart';
import 'package:todo_app/presentation/shared/my_button.dart';
import 'package:todo_app/presentation/shared/text_field.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        child: ListView(
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
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                FlatButton(
                  onPressed: () {},
                  child: const Text(
                    'Forgot password ?',
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
            MyButton(
              buttonLable: 'Sign IN',
              function: () {},
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                CircleIconButton(
                  color: Colors.blue[700],
                  icon: FontAwesomeIcons.facebookF,
                ),
                CircleIconButton(
                  color: const Color(0xff00acee),
                  icon: FontAwesomeIcons.twitter,
                ),
                CircleIconButton(
                  color: const Color(0xffea4335),
                  icon: FontAwesomeIcons.google,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'Dont have an account',
                  style: TextStyle(color: Colors.white),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/second');
                  },
                  child: const Text(
                    'Sgin Up',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
