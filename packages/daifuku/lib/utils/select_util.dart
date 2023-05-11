import 'package:daifuku/configs/app_global.dart';
import 'package:daifuku/utils/drawer_util.dart';
import 'package:daifuku/widgets/dialog.dart';
import 'package:daifuku/widgets/list_view.dart';
import 'package:flutter/material.dart';

class SelectUtils {
  static Future<T?> commonSelect<T>(
    BuildContext context,
    List<SelectModel> values, {
    int? id,
  }) async {
    return DrawerUtils.bottomSheet(
      context,
      (context) => _SelectList(
        value: values,
        id: id,
      ),
    );
  }
}

class _SelectList extends StatelessWidget {
  const _SelectList({required this.value, this.id});
  final List<SelectModel> value;
  final int? id;

  @override
  Widget build(BuildContext context) {
    return CustomFormDialog(
      title: '',
      child: CustomListView(
        padding: const EdgeInsets.symmetric(vertical: 16),
        itemCount: value.length,
        itemBuilder: (BuildContext context, int index) {
          final model = value[index];

          return CustomListViewNavItem(
            title: model.name ?? '',
            value: model.id == id
                ? Icon(
                    Icons.check_circle,
                    size: 22,
                    color: appPrimaryColor,
                  )
                : null,
            isShowArrow: false,
            onTap: () {
              Navigator.pop(context, model.toJson());
            },
          );
        },
      ),
    );
  }
}

abstract class SelectModel {
  SelectModel(this.id, this.name);
  int? id;
  String? name;

  Map<String, dynamic> toJson();
}
