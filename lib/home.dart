import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'label_client.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with WidgetsBindingObserver {
  var title = 'refresh button';

  @override
  void initState() {
    super.initState();
    debugPrint('initState');

    WidgetsBinding.instance.addObserver(this);

    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      debugPrint('addPostFrameCallback');
    });

    request();
  }

  Future<void> request() async {
    try {
      final client = LabelClient();
      final response = await client.getFormats();
      await client.dispose();

      debugPrint('-- response --');
      debugPrint(response.code);
      debugPrint(response.message);
      debugPrint(response.table0.toString());
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    debugPrint("-didChangeAppLifecycleState-$state");
    switch (state) {
      case AppLifecycleState.inactive: // 处于这种状态的应用程序应该假设它们可能在任何时候暂停。
        break;
      case AppLifecycleState.resumed: //从后台切换前台，界面可见
        break;
      case AppLifecycleState.paused: // 界面不可见，后台
        break;
      case AppLifecycleState.detached: // APP结束时调用
        break;
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    debugPrint('didChangeDependencies');
  }

  @override
  void didUpdateWidget(covariant HomePage oldWidget) {
    super.didUpdateWidget(oldWidget);
    debugPrint('didUpdateWidget');
  }

  @override
  Widget build(BuildContext context) {
    debugPrint('build');
    return Scaffold(
      appBar: AppBar(
        title: InkWell(
          child: Text(title),
          onTap: () {
            setState(() {
              title = '123';
            });
          },
        ),
      ),
      body: CountWidget(
        title: title,
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  @override
  void deactivate() {
    super.deactivate();
    debugPrint('deactivate');
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
    debugPrint('dispose');
  }
}

class CountWidget extends StatefulWidget {
  const CountWidget({super.key, required this.title});
  final String title;

  @override
  State<StatefulWidget> createState() {
    return CountWidgetState();
  }
}

class CountWidgetState extends State<CountWidget> {
  final vm = ChangeNotifierProvider((_) => CountViewModel());

  @override
  void initState() {
    super.initState();
    debugPrint('CountWidgetState initState');

    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      debugPrint('CountWidgetState addPostFrameCallback');
    });
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    debugPrint('CountWidgetState didChangeDependencies');
  }

  @override
  void didUpdateWidget(covariant CountWidget oldWidget) {
    super.didUpdateWidget(oldWidget);
    debugPrint('CountWidgetState didUpdateWidget');
  }

  @override
  Widget build(BuildContext context) {
    debugPrint('CountWidget build');
    return Consumer(builder: (context, ref, child) {
      debugPrint('Consumer builder');
      return Column(
        children: [
          Text(widget.title),
          SizedBox(
            height: 50,
          ),
          InkWell(
            child: Center(
              child:
                  Text('refresh button action account: ${ref.watch(vm).count}'),
            ),
            onTap: () {
              ref.read(vm).add();
            },
          )
        ],
      );
    });
  }

  @override
  void deactivate() {
    super.deactivate();
    debugPrint('CountWidget deactivate');
  }

  @override
  void dispose() {
    super.dispose();
    debugPrint('CountWidget dispose');
  }
}

class CountViewModel extends ChangeNotifier {
  var count = 0;

  void add() {
    count++;
    notifyListeners();
  }

  @override
  void dispose() {
    super.dispose();
    debugPrint('CountViewModel dispose');
  }
}
