import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/application/auth/sign_in_bloc.dart';
import 'package:todo_app/application/page_change/page_change_bloc.dart';
import 'package:todo_app/presentation/shared/wise.dart';

import '../../injection.dart';

class AuthWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => gitIt<SignInFormBloc>(),
          ),
          BlocProvider(
            create: (context) => gitIt<PageChangeBloc>(),
          ),
        ],
        child: const RigesteSignINWise(),
      ),
    );
  }
}
