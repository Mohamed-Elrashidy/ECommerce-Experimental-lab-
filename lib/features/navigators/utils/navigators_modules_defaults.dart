import 'package:e_commerce/features/navigators/domain/modules_enum.dart';

abstract class NavigatorsModulesDefaults{
  static const List<Modules> defaultCustomerDrawerModules =[
    Modules.home,
    Modules.wishlist,
    Modules.cart,
    Modules.customerService,
    Modules.notifications,
    Modules.settings
  ];

  static const List<Modules> defaultCustomerNavBarModules =[
    Modules.home,
    Modules.wishlist,
    Modules.cart,
    Modules.customerService,
    Modules.settings
  ];

}