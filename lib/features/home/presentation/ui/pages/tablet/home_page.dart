import 'package:flutter/material.dart';

class TabletHomePage extends StatelessWidget {
  const TabletHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('E-Commerce App'),
      ),
      body: Center(
        child: Text('Home Page'),
      ),
    );
  }
}
