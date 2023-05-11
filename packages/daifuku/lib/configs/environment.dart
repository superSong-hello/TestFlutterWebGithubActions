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

  // debug
  static final EnvConfig _debugConfig = EnvConfig(
    appTitle: 'debug',
    appDomain: 'https://okami-stg.retail-ai.jp',
  );
  // release
  static final EnvConfig _releaseConfig = EnvConfig(
    appTitle: 'release',
    appDomain: 'https://okami-stg.retail-ai.jp',
  );
  // stg
  static final EnvConfig _stgConfig = EnvConfig(
    appTitle: 'stg',
    appDomain: 'https://okami-stg.retail-ai.jp',
  );

  // return current env config
  static EnvConfig _getEnvConfig() {
    switch (appEnv) {
      case EnvName.debug:
        return _debugConfig;
      case EnvName.release:
        return _releaseConfig;
      case EnvName.stg:
        return _stgConfig;
      default:
        return _debugConfig;
    }
  }
}

abstract class EnvName {
  // env key
  static const String envKey = 'MODE';
  // env value
  static const String debug = 'debug';
  static const String stg = 'stg';
  static const String release = 'release';
}
