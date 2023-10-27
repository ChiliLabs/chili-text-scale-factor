import 'package:flutter/material.dart';

class LimitTextScaleFactorWrapper extends StatelessWidget {
  final Widget child;

  const LimitTextScaleFactorWrapper({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    final mediaQueryData = MediaQuery.of(context);

    return MediaQuery(
      data: mediaQueryData.copyWith(
        textScaleFactor: 1,
      ),
      child: child,
    );
  }
}
