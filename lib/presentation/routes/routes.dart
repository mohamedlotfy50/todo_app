import 'package:auto_route/auto_route_annotations.dart';

import 'package:todo_app/presentation/pages/splash/splash_screen.dart';
import 'package:todo_app/presentation/shared/wrapper.dart';

@MaterialAutoRouter(generateNavigationHelperExtension: true)
class $Router {
  @initial
  ShimmerAnimation splashPage;
  AuthWrapper signInpage;
}
