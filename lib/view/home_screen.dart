import 'package:flutter/material.dart';
import 'package:recipe/components/colors.dart';
import 'package:get/get.dart';

import '../components/components.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: const Icon(
                        Icons.menu,
                        color: SolidColors.bodyTextColor,
                        size: 30,
                      ),
                    ),
                    Text(
                      'دستور پخت',
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    Icon(
                      Icons.shopping_cart_outlined,
                      color: SolidColors.bodyTextColor,
                      size: 30,
                    ),
                  ],
                ),
              ),
              height(15.0),
              Container(
                height: Get.height / 4,
                width: Get.width / 1.1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                    image: AssetImage('assets/images/slider.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              height(15),
            ],
          ),
        ),
      ),
    );
  }
}
//
