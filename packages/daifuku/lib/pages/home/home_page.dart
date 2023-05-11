import 'package:daifuku/configs/color.dart';
import 'package:daifuku/pages/test/label_client.dart';
import 'package:daifuku/pages/test/test_app_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_adaptive_scaffold/flutter_adaptive_scaffold.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    request();
  }

  Future<void> request() async {
    try {
      final client = LabelClient();
      final response = await client.getFormats();

      debugPrint('-- response --');
      debugPrint(response.code);
      debugPrint(response.message);
      debugPrint(response.table0.toString());
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AdaptiveLayout(
        body: SlotLayout(
          config: <Breakpoint, SlotLayoutConfig?>{
            Breakpoints.standard: SlotLayout.from(
              key: const Key('first_body'),
              builder: (_) => _initLeftModule(),
            ),
          },
        ),
        secondaryBody: SlotLayout(
          config: <Breakpoint, SlotLayoutConfig?>{
            Breakpoints.standard: SlotLayout.from(
              key: const Key('second_body'),
              builder: (_) => _initInformationTask(),
            )
          },
        ),
      ),
    );
  }

  Widget _initLeftModule() {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        final moduleHeight = constraints.maxHeight / 2;

        return Container(
          color: Colors.white,
          padding: const EdgeInsets.only(left: 25),
          child: Column(
            children: [
              _initAlertModule(moduleHeight),
              _initTodayTask(moduleHeight),
            ],
          ),
        );
      },
    );
  }

  // Alert module
  Widget _initAlertModule(double height) {
    return Container(
      height: height,
      padding: const EdgeInsets.only(top: 25),
      color: Colors.white,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: 5,
                height: 20,
                color: ColorRes.c_104485,
              ),
              const Text(
                ' Alerts',
                style: TextStyle(
                  color: ColorRes.c_104485,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ],
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(top: 20, bottom: 20),
              decoration: BoxDecoration(
                border: Border.all(color: ColorRes.c_26286B),
                borderRadius: BorderRadius.circular(5),
              ),
              child: ListView(
                children: [
                  InkWell(
                    child: const Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(' Shutara old page'),
                    ),
                    onTap: () {
                      GoRouter.of(context).go('/alert');
                    },
                  ),
                  InkWell(
                    child: const Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(' Test page'),
                    ),
                    onTap: () {
                      Navigator.of(context).push<TestAppPage>(
                        MaterialPageRoute<TestAppPage>(
                          builder: (BuildContext context) =>
                              const TestAppPage(),
                        ),
                      );
                    },
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  // Today Task
  Widget _initTodayTask(double height) {
    return Container(
      height: height,
      color: Colors.white,
      child: Column(
        children: [
          Row(
            children: const [
              Icon(
                Icons.receipt,
                color: ColorRes.c_104485,
              ),
              Text(
                ' Today Works',
                style: TextStyle(
                  color: ColorRes.c_104485,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ],
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(top: 20, bottom: 20),
              decoration: BoxDecoration(
                border: Border.all(color: ColorRes.c_26286B),
                borderRadius: BorderRadius.circular(5),
              ),
              child: ListView(),
            ),
          )
        ],
      ),
    );
  }

  // information
  Widget _initInformationTask() {
    return Scaffold(
      backgroundColor: ColorRes.c_ffffff,
      body: Padding(
        padding: const EdgeInsets.only(
          left: 25,
          top: 25,
          right: 25,
          bottom: 20,
        ),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 5,
                  height: 20,
                  color: ColorRes.c_104485,
                ),
                const Text(
                  ' Information',
                  style: TextStyle(
                    color: ColorRes.c_104485,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  border: Border.all(color: ColorRes.c_26286B),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: ListView(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
