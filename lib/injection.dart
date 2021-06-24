import 'injection.config.dart';

import 'packages.dart';

final getIt = GetIt.instance;

@injectableInit
void configureInjection(String env) => $initGetIt(getIt, environment: env);
