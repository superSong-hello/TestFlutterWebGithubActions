import 'package:daifuku/configs/environment.dart';
import 'package:daifuku/extensions/screen_extension.dart';
import 'package:daifuku/utils/account_manager.dart';
import 'package:daifuku/utils/common_util.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  FocusNode focusNodeUserName = FocusNode();
  FocusNode focusNodePassword = FocusNode();
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    focusNodeUserName.requestFocus();
  }

  @override
  Widget build(BuildContext context) {
    return _buildPageContent();
  }

  Widget _buildPageContent() {
    final appName = Text(
      'daifuku_${Env.envConfig.appTitle}',
      style: TextStyle(fontSize: 16.0.px(), color: Colors.blue),
      textScaleFactor: 3.2,
    );

    return ColoredBox(
      color: Colors.cyan.shade100,
      child: ListView(
        children: <Widget>[
          SizedBox(
            height: 60.0.px(),
          ),
          Center(child: appName),
          SizedBox(height: 20.0.px()),
          _buildLoginForm(),
          SizedBox(height: 20.0.px()),
        ],
      ),
    );
  }

  Stack _buildLoginForm() {
    return Stack(
      children: <Widget>[
        Center(
          child: Container(
            width: 500.0.px(),
            height: 360.0.px(),
            margin: EdgeInsets.only(top: 40.0.px()),
            padding: EdgeInsets.all(10.0.px()),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20.0.px())),
              color: Colors.white,
            ),
            child: Form(
              key: formKey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                      bottom: 20,
                    ),
                    child: TextFormField(
                      focusNode: focusNodeUserName,
                      initialValue: '',
                      style: const TextStyle(color: Colors.black),
                      decoration: InputDecoration(
                        border: const OutlineInputBorder(),
                        labelText: localizations.account,
                        icon: const Icon(
                          Icons.people,
                          color: Colors.blue,
                        ),
                      ),
                      onSaved: (v) {},
                      validator: (v) {
                        return v!.isEmpty ? '' : null;
                      },
                      onFieldSubmitted: (v) {
                        focusNodePassword.requestFocus();
                      },
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                      bottom: 20,
                    ),
                    child: TextFormField(
                      focusNode: focusNodePassword,
                      obscureText: true,
                      initialValue: '',
                      style: const TextStyle(color: Colors.black),
                      decoration: InputDecoration(
                        border: const OutlineInputBorder(),
                        labelText: localizations.password,
                        icon: const Icon(
                          Icons.lock,
                          color: Colors.blue,
                        ),
                      ),
                      onSaved: (v) {},
                      validator: (v) {
                        return v!.isEmpty ? '' : null;
                      },
                      onFieldSubmitted: (v) {},
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      TextButton(
                        child: const Text(
                          '',
                          style: TextStyle(color: Colors.black45),
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 40.0.px(),
              backgroundColor: Colors.blue.shade600,
              child: const Icon(Icons.person),
            ),
          ],
        ),
        Container(
          height: 360.0.px(),
          alignment: Alignment.bottomCenter,
          child: SizedBox(
            width: 420.0.px(),
            child: ElevatedButton(
              onPressed: _login,
              style: ButtonStyle(
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
              ),
              child: Text(
                localizations.login,
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 20.0.px(),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  void _login() {
    AccountManager().saveToken('test');
    AccountManager().loginSuccess();
  }
}
