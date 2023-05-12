#daifuku

## 1. Develop Setup
### Environment
- dart '>=2.19.2 <4.0.0'
- flutter '>=3.3.7 <4.0.0'

### Instruction

~~~
Set:
flutter config --enable-web

Install pub:
flutter pub get

Run: (MODE=dev/stg/prod; --web-renderer html/canvaskit)
flutter run -d chrome --dart-define=MODE=dev --web-renderer html

Build: 
flutter build web --dart-define=MODE=dev --base-href="/daifuku/" --web-renderer html

Lint:
dart format lib/
flutter analyze
flutter pub run dart_code_metrics:metrics analyze lib/
flutter test
~~~

## 2. Project Introduction

### Lib
- dio (network lib)
- grpc (network lib)
- flutter_riverpod (state manager)
- go_router (router)
- shared_preferences (cache)
- flutter_adaptive_scaffold (web page layout)
- drag_and_drop_lists (drag widget)
- flutter_easyloading (loading)

### Table of Contents

```
.
├── configs
│   ├── app_global.dart
│   ├── constant.dart
│   └── environment.dart
├── extensions
│   └── screen_extension.dart
├── localization
│   ├── app_en.arb
│   └── app_ja.arb
├── main.dart
├── network
│   ├── api
│   │   └── auth.dart
│   └── model
│       └── user_info.dart
├── pages
│   ├── alert_list
│   │   └── alert_list_page.dart
│   ├── custom_app.dart
│   ├── home
│   │   └── home_page.dart
│   └──  login
│       └── login_page.dart
├── route
│   └── router_manager.dart
├── utils
│   ├── account_manager.dart
│   ├── cache_util.dart
│   ├── common_util.dart
│   ├── dio_util.dart
│   ├── drawer_util.dart
│   ├── screen_util.dart
│   ├── select_util.dart
│   └── toast_util.dart
└── widgets
    ├── base_full_page.dart
    ├── base_state_page.dart
    ├── card.dart
    ├── cell_group.dart
    ├── common.dart
    ├── custom_button.dart
    ├── dialog.dart
    ├── leading.dart
    ├── list_view.dart
    ├── no_splash_factory.dart
    ├── page_layout.dart
    ├── refresh.dart
    ├── refresh_load.dart
    ├── screen.dart
    ├── theme.dart
    └── trailing_button.dart

```
### Description of each directory structure
- `configs`・・Project configuration related files
- `extensions`・・Class extension
- `localization`・・Language Internationalization
- `network`・・All network request classes and model mappings are managed in the current folder.
- `pages`・・All page code is developed in the current folder.
- `route`・・Responsible for project routing and navigation. The automatic redirection to the homepage after caching the login token has been implemented.
- `utils`・・The current folder contains commonly used utility classes in development, such as data persistence, toast, etc.
- `widgets`・・Common UI components, frequently used controls in development can be abstracted to facilitate code maintenance and extension.

## Rule
- [Flutter](https://flutter.dev/)
- [Flutter Packages](https://pub.dev/)
- [Flutter Coding Guidelines](https://github.com/flutter/flutter/wiki/Style-guide-for-Flutter-repo)

## Example

request example

```
class LabelClient {
  LabelClient();

  final _uri = Uri.tryParse(AppGlobal.baseUrl) ?? Uri();

  final options = CallOptions(
    timeout: const Duration(seconds: 12),
    metadata: <String, String>{
      'id': xxx
    },
  );

  Future<LabelGetFormatsResponse> getFormats() async {

    final channel = buildGrpcChannel(host: _uri.host);

    final LabelServiceClient stub = LabelServiceClient(
        channel,
        options: options,
        interceptors: [const CustomClientInterceptor()]
    );

    final req = GrpcRequest(stub, channel);
    final params = LabelGetFormatsRequest(
      storeCode: '27',
    );
    final response = await req.call((stub) async => await stub.labelGetFormats(params));
    return response;
  }
}
```