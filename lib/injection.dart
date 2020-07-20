import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:todo_app/injection.iconfig.dart';

final GetIt gitIt = GetIt.instance;

@injectableInit
void configureDependencies() => $initGetIt(gitIt);
