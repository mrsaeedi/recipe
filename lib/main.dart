import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:recipe/components/app_theme.dart';
import 'package:recipe/routes/routes.dart';
import 'package:recipe/view/home_screen.dart';

import 'components/colors.dart';

void main() {
  runApp(const Recipe());
}

class Recipe extends StatelessWidget {
  const Recipe({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      locale: Locale("fa", "IR"),
      getPages: Routes.page,
      // initialRoute: '/homeScreen',
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      home: const HomeScreen(),
    );
  }
}
