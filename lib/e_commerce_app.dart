import 'package:e_commerce/core/routing/routing.dart';
import 'package:e_commerce/features/home/presentation/ui/pages/tablet/home_page.dart';
import 'package:e_commerce/features/navigators/presentation/ui/pages/drawer_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ECommerceApp extends StatelessWidget {
  const ECommerceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: MediaQuery.of(context).size.shortestSide < 600
          ? const Size(375, 812)
          : MediaQuery.of(context).orientation == Orientation.landscape
              ? const Size(1024, 768)
              : const Size(768, 1024), // 360, 690
      child: MaterialApp.router(
        routerConfig: Routing.router,

        theme: ThemeData(
          scaffoldBackgroundColor: Colors.grey[300],
        ),
      ),
    );
  }
}
