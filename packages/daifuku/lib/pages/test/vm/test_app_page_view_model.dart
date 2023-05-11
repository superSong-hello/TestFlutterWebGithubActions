import 'package:daifuku/widgets/base_state_page.dart';
import 'package:flutter/material.dart';

class TestAppPageViewModel extends ChangeNotifier {
  TestAppPageViewModel() {
    onInit();
  }

  PageState pageState = PageState.initializedState;
  List<String> dataArray = [];
  final int _pageSize = 20;

  Future<void> onInit() async {
    // request api
    await Future<void>.delayed(
      const Duration(milliseconds: 2000),
    ).then((value) => pageState = PageState.successState);

    notify();
  }

  Future<void> onRefresh({bool isNotify = true}) async {
    await Future<void>.delayed(
      const Duration(milliseconds: 2000),
    ).then((value) => dataArray = List.generate(15, (index) => '$index'));

    if (isNotify) {
      notify();
    }
  }

  Future<bool> onLoad() async {
    await Future<void>.delayed(
      const Duration(milliseconds: 2000),
    ).then(
      (value) =>
          dataArray.addAll(List.generate(15, (index) => '${index + 15}')),
    );

    notify();
    if (dataArray.length < _pageSize) {
      return true;
    } else {
      return false;
    }
  }

  void notify() {
    notifyListeners();
  }
}
