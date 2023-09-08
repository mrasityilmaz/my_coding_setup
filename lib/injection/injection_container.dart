import 'package:cookie_jar/cookie_jar.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:my_coding_setup/injection/injection_container.config.dart';
import 'package:rest_api_package/requests/rest_api_request.dart';
import 'package:rest_api_package/rest_api_package.dart';

final locator = GetIt.instance;
late final DataType environmentTag;

enum DataType {
  real,
  mock,
}

@InjectableInit(
  generateForDir: [
    'lib',
  ],
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
Future<void> configureDependencies() async {
  await _initSource<RestApiHttpService>(
    source: RestApiHttpService(Dio(), DefaultCookieJar(), ''),
  );

  $initGetIt(
    locator,
  );
}

///
/// Register all sources
///
Future<void> _initSource<T extends Object>({required T source}) async {
  // await source.init();
  locator.registerLazySingleton<T>(
    () => source,
  );
}
