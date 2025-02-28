import 'package:e_commerce/features/navigators/utils/navigators_modules_defaults.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../domain/modules_enum.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Row(children: [
      drawer(),
    ])));
  }

  Widget drawer() {
    return Container(
      decoration: BoxDecoration(color: Colors.white),
      padding: EdgeInsets.symmetric(horizontal: 10.w),
      child: Column(
        spacing: 10.h,
        children: [
          SizedBox(height: 40.h),
          for (Modules module
              in NavigatorsModulesDefaults.defaultCustomerDrawerModules)
            _drawerItem(module)
        ],
      ),
    );
  }

  Widget _drawerItem(Modules module) {
    return Container(
        decoration: BoxDecoration(
            color:(Modules.home == module)? Colors.blueAccent:Colors.transparent,
            borderRadius: BorderRadius.circular(8.r)),
        width: 70.w,
        height: 70.h,
        child: Icon(Icons.shopping_cart, color: Colors.white));
  }
}
