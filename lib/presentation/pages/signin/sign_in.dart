import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:todo_app/application/auth/sign_in_bloc.dart';
import 'package:todo_app/application/page_change/page_change_bloc.dart';
import 'package:todo_app/my_flutter_app_icons.dart';
import 'package:todo_app/presentation/pages/signin/widget/circle_icon_button.dart';
import 'package:todo_app/presentation/shared/my_button.dart';
import 'package:todo_app/presentation/shared/text_field.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccess.fold(
          () {},
          (either) => either.fold((failure) {
            FlushbarHelper.createError(
              message: failure.map(
                emailIsAllreadyInUse: (_) => null,
                userCancelRequest: (_) => 'Rquest has been canceled',
                serverError: (_) => 'Server error',
                wrongEmailOrPassword: (_) => 'Wrong Email',
              ),
            ).show(context);
          }, (_) {
            //TODO: page navigation
          }),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidate: state.showErrorMessage,
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
              MyTextFormField(
                onChange: (value) => context.bloc<SignInFormBloc>().add(
                      SignInFormEvent.emailChange(emailStr: value),
                    ),
                validator: (_) => context
                    .bloc<SignInFormBloc>()
                    .state
                    .emailAddress
                    .value
                    .fold(
                      (f) => f.maybeMap(
                        invalidEmail: (_) => 'Invalied Email',
                        orElse: () => null,
                      ),
                      (r) => null,
                    ),
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
              MyTextFormField(
                onChange: (value) => context.bloc<SignInFormBloc>().add(
                      SignInFormEvent.passwordChange(passwordStr: value),
                    ),
                validator: (_) =>
                    context.bloc<SignInFormBloc>().state.password.value.fold(
                          (f) => f.maybeMap(
                            shortPassword: (_) => 'Short password',
                            weakPassword: (_) => 'very weak password',
                            passwordExceedTheLimited: (_) =>
                                'Password exceed the limit',
                            orElse: () => null,
                          ),
                          (r) => null,
                        ),
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
                function: () {
                  context.bloc<SignInFormBloc>().add(
                        const SignInFormEvent.signInWithEmailAndPassword(),
                      );
                },
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  CircleIconButton(
                    onPress: () {},
                    color: Colors.blue[700],
                    icon: FontAwesomeIcons.facebookF,
                  ),
                  CircleIconButton(
                    onPress: () {},
                    color: const Color(0xff00acee),
                    icon: FontAwesomeIcons.twitter,
                  ),
                  CircleIconButton(
                    onPress: () {
                      context.bloc<SignInFormBloc>().add(
                            const SignInFormEvent.signInWithGmail(),
                          );
                    },
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
                      context.bloc<PageChangeBloc>().add(const ToSignUpPage());
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
        );
      },
    );
  }
}
