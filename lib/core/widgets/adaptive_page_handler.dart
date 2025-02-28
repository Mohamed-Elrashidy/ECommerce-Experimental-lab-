import 'package:flutter/material.dart';

class AdaptivePageHandler extends StatelessWidget {
  AdaptivePageHandler({required this.tablet, required this.mobile});

  Widget tablet;
  Widget mobile;

  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).size.shortestSide < 600) {
      return mobile;
    } else {
      return tablet;
    }
  }
}
