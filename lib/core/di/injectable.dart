import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:miccional_app/core/di/injectable.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
void configureDependencies(String environment) =>
    $initGetIt(getIt, environment: environment);
