import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LockOrientation extends StatelessWidget {
  const LockOrientation({Key? key, this.child}) : super(key: key);

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.shortestSide;
    if (size < 600) {
      SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    }
    return child ?? Container();
  }
}
