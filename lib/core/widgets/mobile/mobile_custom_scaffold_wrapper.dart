import 'package:flutter/material.dart';

class MobileCustomScaffoldWrapper extends StatelessWidget {
  const MobileCustomScaffoldWrapper({required this.body});
  final Widget body;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          decoration(),
          body
        ],
      )
    );
  }

  Widget decoration(){
    return Stack(
      children: [

      ],
    );
  }
}
