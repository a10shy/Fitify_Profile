import 'package:flutter/material.dart';
import 'package:my_shop_app/BottomNavigationBar.dart';
import 'package:my_shop_app/MyHomePageBody.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: MyHomePageBody(),
    );
  }
}
