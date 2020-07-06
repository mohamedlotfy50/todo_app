import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:todo_app/injection.iconfig.dart';

@injectableInit
void configureDependencies() => $initGetIt(GetIt.I);
