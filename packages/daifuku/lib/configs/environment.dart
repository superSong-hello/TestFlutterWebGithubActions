// environment config
class EnvConfig {
  EnvConfig({
    required this.appTitle,
    required this.appDomain,
  });

  final String appTitle;
  final String appDomain;
}

class Env {
  // current env
  static const appEnv = String.fromEnvironment(EnvName.envKey);

  static EnvConfig get envConfig => _getEnvConfig();

  // dev
  static final EnvConfig _devConfig = EnvConfig(
    appTitle: 'dev',
    appDomain: 'https://okami-stg.retail-ai.jp',
  );

  // stg
  static final EnvConfig _stgConfig = EnvConfig(
    appTitle: 'stg',
    appDomain: 'https://okami-stg.retail-ai.jp',
  );

  // prod
  static final EnvConfig _prodConfig = EnvConfig(
    appTitle: 'prod',
    appDomain: 'https://okami.retail-ai.jp',
  );

  // return current env config
  static EnvConfig _getEnvConfig() {
    switch (appEnv) {
      case EnvName.dev:
        return _devConfig;
      case EnvName.stg:
        return _stgConfig;
      case EnvName.prod:
        return _prodConfig;
      default:
        return _devConfig;
    }
  }
}

abstract class EnvName {
  // env key
  static const String envKey = 'MODE';
  // env value
  static const String dev = 'dev';
  static const String stg = 'stg';
  static const String prod = 'prod';
}
