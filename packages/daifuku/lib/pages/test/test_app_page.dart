import 'package:daifuku/pages/test/test_page.dart';
import 'package:daifuku/pages/test/vm/test_app_page_view_model.dart';
import 'package:daifuku/utils/toast_util.dart';
import 'package:daifuku/widgets/base_full_page.dart';
import 'package:daifuku/widgets/base_state_page.dart';
import 'package:daifuku/widgets/card.dart';
import 'package:daifuku/widgets/common.dart';
import 'package:daifuku/widgets/page_layout.dart';
import 'package:daifuku/widgets/refresh.dart';
import 'package:daifuku/widgets/trailing_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class TestAppPage extends BaseStatefulWidget {
  const TestAppPage({super.key, super.callBack, super.args});

  @override
  _TestAppPageState createState() => _TestAppPageState();
}

class _TestAppPageState extends BaseState<TestAppPage> {
  final vmProvider = ChangeNotifierProvider((_) => TestAppPageViewModel());
  final RefreshController _refreshController = RefreshController();

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, _) {
        final vm = ref.watch(vmProvider);

        return PageLayout(
          title: 'test page title',
          trailing: TrailingButton(
            onTap: () async {
              showLoading();
              await vm.onRefresh();
              hideLoading();
            },
            child: const Text('reload'),
          ),
          child: BaseStatePage(
            pageState: vm.pageState,
            child: RefreshWidget(
              controller: _refreshController,
              child: vm.dataArray.isEmpty
                  ? const EmptyWidget(
                      tip: 'No Data',
                    )
                  : ListView.builder(
                      itemCount: vm.dataArray.length,
                      itemBuilder: (context, index) {
                        return InkWell(
                          child: CustomCard(
                            height: 45,
                            margin: const EdgeInsets.only(
                              left: 12,
                              top: 6,
                              bottom: 6,
                              right: 12,
                            ),
                            child: Text(vm.dataArray[index]),
                          ),
                          onTap: () {
                            Navigator.of(context).push<TestPage>(
                              MaterialPageRoute<TestPage>(
                                builder: (BuildContext context) =>
                                    const TestPage(),
                              ),
                            );
                          },
                        );
                      },
                    ),
              onRefresh: () async => refresh(vm),
              onLoading: () async => onLoad(vm),
            ),
          ),
        );
      },
    );
  }

  Future<void> refresh(TestAppPageViewModel vm) async {
    try {
      await vm.onRefresh();
      _refreshController.refreshCompleted(resetFooterState: true);
    } catch (e) {
      _refreshController.refreshFailed();
    }
  }

  Future<void> onLoad(TestAppPageViewModel vm) async {
    try {
      if (await vm.onLoad()) {
        _refreshController.loadComplete();
      } else {
        _refreshController.loadNoData();
      }
    } catch (e) {
      _refreshController.loadFailed();
    }
  }
}
