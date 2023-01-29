import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'my_colors.dart';

class MyTheme with ChangeNotifier {
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      primaryColor: MyColors.primary,
      backgroundColor: Colors.white,
      splashColor: MyColors.primary,
      scaffoldBackgroundColor: Colors.white,
      fontFamily: GoogleFonts.poppins().fontFamily,
      textTheme: GoogleFonts.poppinsTextTheme(),
      buttonTheme: ButtonThemeData(
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
        buttonColor: MyColors.primary,
      ),
      inputDecorationTheme: const InputDecorationTheme(
        labelStyle: TextStyle(color: MyColors.secondary),
        floatingLabelStyle: TextStyle(
          color: MyColors.primary,
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(width: 2, color: MyColors.secondary),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(width: 2, color: MyColors.primary),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(width: 2, color: Colors.red),
        ),
      ),
    );
  }
}