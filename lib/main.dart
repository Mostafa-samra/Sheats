import 'package:flutter/material.dart';
import 'package:sheats/core/util/app_routes.dart';

void main() {
  runApp(const Sheats());
}

class Sheats extends StatelessWidget {
  const Sheats({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Sheats',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: AppRouters.router,
    );
  }
}
