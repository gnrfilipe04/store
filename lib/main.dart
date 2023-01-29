import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:store/app/app_widget.dart';
import 'package:store/app/provider.dart';

void main() {
  setupProvider();

  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark));
      
  runApp(const MyApp());
}




