import 'package:e_commerce/core/routing/routes.dart';
import 'package:e_commerce/core/widgets/adaptive_view.dart';
import 'package:e_commerce/features/home/presentation/ui/pages/mobile/mobile_home_page.dart';
import 'package:e_commerce/features/home/presentation/ui/pages/tablet/home_page.dart';
import 'package:go_router/go_router.dart';

class Routing {
  static final GoRouter router =
      GoRouter(initialLocation: Routes.home, routes: [
    GoRoute(
      path: Routes.home,
      builder: (context, state) =>
          AdaptiveView(mobile: MobileHomePage(), tablet: TabletHomePage()),
    )
  ]);
}
