import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:todo_app/application/auth/sign_in_bloc.dart';
import 'package:todo_app/application/page_change/page_change_bloc.dart';
import 'package:todo_app/injection.dart';
import 'package:todo_app/my_flutter_app_icons.dart';
import 'package:todo_app/presentation/shared/my_button.dart';
import 'package:todo_app/presentation/shared/text_field.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({
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
                emailIsAllreadyInUse: (_) => 'This email is already exist',
                userCancelRequest: (_) => null,
                serverError: (_) => null,
                wrongEmailOrPassword: (_) => null,
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
                      SignInFormEvent.emailChange(emailStr: value),
                    ),
                validator: (_) =>
                    context.bloc<SignInFormBloc>().state.password.value.fold(
                          (f) => f.maybeMap(
                            shortPassword: (_) => 'Short password',
                            passwordExceedTheLimited: (_) =>
                                'Password exceed the limit',
                            weakPassword: (_) => 'very weak password',
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
              const SizedBox(
                height: 20,
              ),
              MyButton(
                buttonLable: 'Sign Up',
                function: () {
                  context.bloc<SignInFormBloc>().add(
                        const SignInFormEvent.registerWithEmailAndPassword(),
                      );
                },
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
                      context.bloc<PageChangeBloc>().add(const ToSignInPage());
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
      },
    );
  }
}
