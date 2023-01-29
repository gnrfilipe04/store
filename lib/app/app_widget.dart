import 'package:flutter/material.dart';
import 'package:store/app/screens/Home/home_view.dart';
import 'package:store/app/theme/my_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Store',
      debugShowCheckedModeBanner: false,
      theme: MyTheme.lightTheme,
      home: const HomeView(),
    );
  }
}