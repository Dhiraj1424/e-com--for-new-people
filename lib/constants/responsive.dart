import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  final Widget mobile;
  final Widget tab;
  const Responsive({
    Key? key,
    required this.mobile,
    required this.tab,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 650) {
          return mobile;
        }
        return tab;
      },
    );
  }
}
