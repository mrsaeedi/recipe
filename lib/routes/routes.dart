import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:recipe/view/home_screen.dart';

class Routes {
  static List<GetPage> get page =>
      [GetPage(name: '/home', page: () => HomeScreen())];
}
