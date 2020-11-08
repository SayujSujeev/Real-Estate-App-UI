import 'package:flutter/material.dart';
import 'package:real_estate_app/screens/home/components/bottom_buttons.dart';
import 'package:real_estate_app/screens/home/components/categories.dart';
import 'package:real_estate_app/screens/home/components/custom_app_bar.dart';
import 'package:real_estate_app/screens/home/components/houses.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Column(
            children: [
              CustomAppBar(),
              Categories(),
              Houses(),
            ],
          ),
          BottomButtons(),
        ],
      ),
    );
  }
}
