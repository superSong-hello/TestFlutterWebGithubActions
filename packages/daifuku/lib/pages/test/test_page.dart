import 'package:daifuku/utils/select_util.dart';
import 'package:daifuku/widgets/card.dart';
import 'package:daifuku/widgets/cell_group.dart';
import 'package:daifuku/widgets/custom_button.dart';
import 'package:daifuku/widgets/page_layout.dart';
import 'package:daifuku/widgets/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final countProvider = StateProvider<int>((ref) => 3);
final canReduceProvider = Provider<bool>((ref) => ref.watch(countProvider) > 0);

class TestPage extends ConsumerWidget {
  const TestPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectList = <SelectModel>[
      TypeSelectModel(id: 1, name: 'category 1'),
      TypeSelectModel(id: 2, name: 'category 2')
    ];
    
    final canReduce = ref.watch(canReduceProvider);
    final count = ref.watch(countProvider);

    return PageLayout(
      title: 'test UI',
      child: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          CustomButton(
            width: 200,
            child: Text(
              'current theme mode:'
              '${ref.read(themeProvider).themeMode}',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          ColoredBox(
            color: AppThemeData.of(context).primaryColor,
            child: const Text('AppThemeData.of(context).primaryColor'),
          ),
          const SizedBox(
            height: 10,
          ),
          CustomTextButton(
            child: const Text('text button: set system'),
            onTap: () {
              ref.watch(themeProvider).changeThemeMode(ThemeMode.system);
            },
          ),
          const SizedBox(
            height: 10,
          ),
          CustomStatusButton(
            text: 'status button: set light',
            isChosen: true,
            onTap: () {
              ref.watch(themeProvider).changeThemeMode(ThemeMode.light);
            },
          ),
          const SizedBox(
            height: 10,
          ),
          CustomCard(
            color: AppThemeData.of(context).primaryColor,
            child: const SizedBox(
              width: 300,
              height: 100,
              child: Text('card: set dark'),
            ),
          ).gestureDetector(
            onTap: () {
              ref.watch(themeProvider).changeThemeMode(ThemeMode.dark);
            },
          ),
          const SizedBox(
            height: 10,
          ),
          CustomStatusButton(
            text: '当前Count:$count',
            isChosen: canReduce,
            onTap: () {
              if (canReduce) {
                ref.read(countProvider.notifier).update((state) => state - 1);
              }
            },
          ),
          const SizedBox(height: 10,),
          CellGroup(
            children: [
              CellItem(
                onTap: () async {
                  await SelectUtils.commonSelect<dynamic>(context, selectList)
                      .then((dynamic value) => debugPrint(value.toString()));
                },
                icon: const Icon(Icons.home),
                title: const Text('select dialog'),
              ),
              CellItem(
                onTap: () {},
                icon: const Icon(Icons.calendar_today),
                title: const Text('CellItem'),
              ),
              const CellTextItem(child: Text('CellTextItem1')),
              const CellTextItem(child: Text('CellTextItem2')),
            ],
          )
        ],
      ),
    );
  }
}

class TypeSelectModel extends SelectModel {
  TypeSelectModel({required int id, required String name}) : super(id, name);

  factory TypeSelectModel.fromJson(Map<String, dynamic> json) {
    return TypeSelectModel(
      id: json['id'] as int,
      name: json['name'] as String,
    );
  }
  bool isSelect = false;

  @override
  Map<String, dynamic> toJson() => <String, dynamic>{
        'id': id,
        'name': name,
      };
}
