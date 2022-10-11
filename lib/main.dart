import 'package:flutter/material.dart';
import 'package:tinder_master_class/constants/styles/theme.dart';

import 'package:tinder_master_class/home_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GetYourMoney',
      theme: MyThema.myThemeData,
      home: const HomeWidget(),
    );
  }
}
