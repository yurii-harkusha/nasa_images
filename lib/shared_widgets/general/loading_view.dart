import 'package:flutter/material.dart';

class LoadingView extends StatelessWidget {
  const LoadingView({required this.color, Key? key}) : super(key: key);

  final Color color;

  @override
  Widget build(BuildContext context) => SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: CircularProgressIndicator(
            color: color,
          ),
        ),
      );
}
