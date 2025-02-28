import 'package:e_commerce/features/home/presentation/ui/pages/tablet/home_page.dart';
import 'package:flutter/material.dart';

enum Modules {
  home,
  wishlist,
  cart,
  customerService,
  notifications,
  settings;

  String get name {
    switch (this) {
      case Modules.home:
        return 'Home';
      case Modules.wishlist:
        return 'Wishlist';
      case Modules.cart:
        return 'Card';
      case Modules.customerService:
        return 'Customer Service';
      case Modules.notifications:
        return 'Notifications';
      case Modules.settings:
        return 'Settings';
      default:
        return "";
    }
  }

  Widget get moduleHomePage {
    switch (this) {
      case Modules.home:
        return TabletHomePage();
      default:
        return Container();
    }
  }
}
