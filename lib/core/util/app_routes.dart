import 'package:go_router/go_router.dart';

import '../../features/home/peresntation/view/home_view.dart';

abstract class AppRouters {
  static final router = GoRouter(routes: [
     GoRoute(
        path: '/',
        builder: (context, state) =>const HomeView(),
      ),
  ]);

}
