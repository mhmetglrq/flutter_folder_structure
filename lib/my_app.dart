import 'package:flutter/material.dart';
import 'package:flutter_folder_structure/config/routes/app_router.dart';
import 'package:flutter_folder_structure/config/routes/route_names.dart';
import 'package:flutter_folder_structure/config/themes/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      home: const Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
      initialRoute: RouteNames.home,
      onGenerateRoute: AppRouter.generateRoute,
    );
  }
}
