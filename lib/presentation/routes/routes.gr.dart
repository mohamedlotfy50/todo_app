// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:todo_app/presentation/pages/splash/splash_screen.dart';
import 'package:todo_app/presentation/shared/wrapper.dart';

abstract class Routes {
  static const splashPage = '/';
  static const signInpage = '/sign-inpage';
  static const all = {
    splashPage,
    signInpage,
  };
}

class Router extends RouterBase {
  @override
  Set<String> get allRoutes => Routes.all;

  @Deprecated('call ExtendedNavigator.ofRouter<Router>() directly')
  static ExtendedNavigatorState get navigator =>
      ExtendedNavigator.ofRouter<Router>();

  @override
  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Routes.splashPage:
        if (hasInvalidArgs<ShimmerAnimationArguments>(args)) {
          return misTypedArgsRoute<ShimmerAnimationArguments>(args);
        }
        final typedArgs =
            args as ShimmerAnimationArguments ?? ShimmerAnimationArguments();
        return MaterialPageRoute<dynamic>(
          builder: (context) => ShimmerAnimation(key: typedArgs.key),
          settings: settings,
        );
      case Routes.signInpage:
        return MaterialPageRoute<dynamic>(
          builder: (context) => AuthWrapper(),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}

// *************************************************************************
// Arguments holder classes
// **************************************************************************

//ShimmerAnimation arguments holder class
class ShimmerAnimationArguments {
  final Key key;
  ShimmerAnimationArguments({this.key});
}

// *************************************************************************
// Navigation helper methods extension
// **************************************************************************

extension RouterNavigationHelperMethods on ExtendedNavigatorState {
  Future pushSplashPage({
    Key key,
  }) =>
      pushNamed(
        Routes.splashPage,
        arguments: ShimmerAnimationArguments(key: key),
      );

  Future pushSignInpage() => pushNamed(Routes.signInpage);
}
