import 'package:daifuku/configs/color.dart';
import 'package:daifuku/extensions/screen_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_adaptive_scaffold/flutter_adaptive_scaffold.dart';

class AlertListPage extends StatefulWidget {
  const AlertListPage({super.key});

  @override
  State<StatefulWidget> createState() => _AlertListPageState();
}

class _AlertListPageState extends State<AlertListPage> {
  final ScrollController _horizontalController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AdaptiveLayout(
        body: SlotLayout(
          config: <Breakpoint, SlotLayoutConfig>{
            Breakpoints.standard: SlotLayout.from(
              key: const Key('alert_list_key'),
              builder: (_) => initListView(),
            ),
          },
        ),
      ),
    );
  }

  Widget initListView() {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        final shouldScrollHorizontal = constraints.maxWidth <= 800.0.px();
        final contentWidth =
            shouldScrollHorizontal ? 800.0.px() : constraints.maxWidth;

        return Scrollbar(
          thumbVisibility: shouldScrollHorizontal,
          controller: _horizontalController,
          child: SingleChildScrollView(
            controller: _horizontalController,
            scrollDirection: Axis.horizontal,
            physics: shouldScrollHorizontal
                ? const AlwaysScrollableScrollPhysics()
                : const NeverScrollableScrollPhysics(),
            child: SizedBox(
              width: contentWidth,
              child: ListView(
                children: List.generate(20, (index) => const AlertListCell()),
              ),
            ),
          ),
        );
      },
    );
  }
}

class AlertListCell extends StatefulWidget {
  const AlertListCell({
    super.key,
  });

  @override
  _AlertListCellState createState() => _AlertListCellState();
}

class _AlertListCellState extends State<AlertListCell> {
  String selectId = '0';
  static const _margin = EdgeInsets.only(left: 25, right: 25, top: 25);
  static const _padding = EdgeInsets.fromLTRB(30, 20, 30, 20);
  static const _borderRadius = BorderRadius.all(Radius.circular(6));

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: _margin,
      padding: _padding,
      decoration: BoxDecoration(
        color: ColorRes.c_ffffff,
        border: Border.all(color: ColorRes.c_ADADAD, width: 1.0.px()),
        borderRadius: _borderRadius,
      ),
      child: IntrinsicHeight(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            // time
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: '2023',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: ColorRes.c_00000,
                        ),
                      ),
                      TextSpan(
                        text: '年',
                        style: TextStyle(color: ColorRes.c_97979B),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: '25',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: ColorRes.c_00000,
                          fontSize: 20,
                        ),
                      ),
                      TextSpan(
                        text: '周',
                        style: TextStyle(color: ColorRes.c_97979B),
                      ),
                    ],
                  ),
                )
              ],
            ),
            // shop info
            Padding(
              padding: EdgeInsets.only(
                left: 25.0.px(),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: '天ぷら  ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: ColorRes.c_00000,
                            fontSize: 20,
                          ),
                        ),
                        TextSpan(
                          text: '(新宫店·九州)',
                          style: TextStyle(
                            color: ColorRes.c_00000,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    '4567654565555',
                    style: TextStyle(color: ColorRes.c_97979B),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    '部门：生鲜部门  ミニ部门：生鲜',
                    style: TextStyle(color: ColorRes.c_97979B),
                  )
                ],
              ),
            ),
            // status
            Container(
              padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
              decoration: BoxDecoration(
                color: ColorRes.c_DAEAFE,
                borderRadius: BorderRadius.circular(4.0.px()),
              ),
              child: const Text(
                'おでん',
                style: TextStyle(color: ColorRes.c_2158CD),
              ),
            ),
            // progress info
            Padding(
              padding: EdgeInsets.only(left: 20.0.px()),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  progress(0.4),
                  const Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: '实际数：',
                          style: TextStyle(color: ColorRes.c_ADADAD),
                        ),
                        TextSpan(
                          text: '0',
                          style: TextStyle(color: ColorRes.c_00000),
                        ),
                        TextSpan(
                          text: '  计画数：',
                          style: TextStyle(color: ColorRes.c_ADADAD),
                        ),
                        TextSpan(
                          text: '18',
                          style: TextStyle(color: ColorRes.c_00000),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // action
            Padding(
              padding: EdgeInsets.only(
                left: 20.0.px(),
              ),
              child: SizedBox(
                width: 80.0.px(),
                child: _popupMenuButton(context),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _popupMenuButton(BuildContext context) {
    return PopupMenuButton<String>(
      initialValue: selectId,
      itemBuilder: (BuildContext context) {
        return const [
          PopupMenuItem(
            value: '0',
            child: Text('未对策'),
          ),
          PopupMenuItem(
            value: '1',
            child: Text('对策'),
          ),
        ];
      },
      onSelected: (String object) {
        setState(() {
          selectId = object;
        });
      },
      onCanceled: () {
        debugPrint('canceled');
      },
      child: Row(
        children: [
          Text(
            selectId == '0' ? '未对策' : '对策',
          ),
          const Icon(
            Icons.keyboard_arrow_down_outlined,
          ),
        ],
      ),
    );
  }

  // progress
  Widget progress(double value) {
    return Row(
      children: [
        SizedBox(
          height: 10.0.px(),
          width: 120.0.px(),
          // 圆角矩形剪裁（`ClipRRect`）组件，使用圆角矩形剪辑其子项的组件。
          child: ClipRRect(
            // 边界半径（`borderRadius`）属性，圆角的边界半径。
            borderRadius: const BorderRadius.all(Radius.circular(10)),
            child: LinearProgressIndicator(
              value: value,
              backgroundColor: ColorRes.c_DFDFDF,
              valueColor:
                  const AlwaysStoppedAnimation<Color>(ColorRes.c_B03D66),
            ),
          ),
        ),
        Text(
          '  ${value * 100}%',
          style: const TextStyle(color: ColorRes.c_B03D66),
        )
      ],
    );
  }
}
