import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:store/app/theme/my_colors.dart';

class CategoryButton extends StatefulWidget {
  const CategoryButton({super.key, required this.title, required this.active, required this.onPress});

  final String title;
  final bool active;
  final Function() onPress;

  @override
  State<CategoryButton> createState() => _CategoryButtonState();
}

class _CategoryButtonState extends State<CategoryButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          splashFactory: NoSplash.splashFactory,
          elevation: 0,
          backgroundColor: widget.active ? MyColors.tertiary : Colors.transparent,
          textStyle: const TextStyle(fontSize: 16,)
        ),
        onPressed: widget.onPress,
        child: Text(widget.title, style: TextStyle(
          color: MyColors.primary, 
          fontFamily: GoogleFonts.poppins().fontFamily,
          fontWeight: widget.active ? FontWeight.bold : FontWeight.normal
        ),
      ),
    );
  }
}