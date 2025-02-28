import 'package:e_commerce/core/widgets/mobile/mobile_custom_scaffold_wrapper.dart';
import 'package:flutter/material.dart';

class MobileHomePage extends StatelessWidget {
  const MobileHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MobileCustomScaffoldWrapper(body: Container(
      child: Center(
        child: Text('Home Page'),
      ),
    ));
  }
}
