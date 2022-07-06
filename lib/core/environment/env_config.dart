import 'apitestingenvironment_env_config.dart';
import 'base_env_config.dart';

enum Environment { apiTestingEnvironment }

class EnvConfig {
  late BaseEnvConfig config;

  initConfig({Environment? environment}) {
    config = _getConfig(environment ?? null);
  }

  _getConfig([Environment? environment]) {
    switch (environment) {
      case Environment.apiTestingEnvironment:
        return ApitestingenvironmentEnvConfig();
      default:
        return ApitestingenvironmentEnvConfig();
    }
  }
}
