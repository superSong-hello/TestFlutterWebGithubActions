import 'package:daifuku/utils/common_util.dart';
import 'package:daifuku/widgets/custom_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BaseStatePage extends StatelessWidget {
  const BaseStatePage({
    super.key,
    required this.pageState,
    required this.child,
    this.buttonActionCallback,
  });

  final PageState pageState;
  final VoidCallback? buttonActionCallback;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    if (pageState == PageState.initializedState) {
      return const Scaffold(
        body: Center(
          child: CupertinoActivityIndicator(),
        ),
      );
    }

    if (pageState == PageState.errorState) {
      return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  bottom: 24,
                ),
                child: Text(
                  localizations.load_fail,
                ),
              ),
              SizedBox(
                width: 200,
                child: CustomButton(
                  child: Text(localizations.reload),
                  onTap: () async {
                    buttonActionCallback?.call();
                  },
                ),
              ),
            ],
          ),
        ),
      );
    }

    return child;
  }
}

enum PageState {
  initializedState,
  errorState,
  emptyState,
  successState,
}
