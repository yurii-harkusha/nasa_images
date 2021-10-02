import 'package:flutter/material.dart';

class LoadingView extends StatelessWidget {
  const LoadingView({required this.color, Key? key}) : super(key: key);

  final Color color;

  @override
  Widget build(BuildContext context) => Container(
        width: double.infinity,
        height: double.infinity,
        color: color,
        child: const Center(
          child: CircularProgressIndicator(),
        ),
      );
}
