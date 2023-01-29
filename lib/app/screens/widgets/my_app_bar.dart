import 'package:flutter/material.dart';
import 'package:store/app/theme/my_colors.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(100);

  @override
  Widget build(BuildContext context) {
    return AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        titleSpacing: 20,
        toolbarHeight: MediaQuery.of(context).size.height / 6,
        title: const CircleAvatar(backgroundColor: MyColors.primary, backgroundImage: NetworkImage('https://img.freepik.com/fotos-gratis/retrato-de-uma-jovem-bonita-em-pe-na-parede-cinza_231208-10760.jpg?w=1380&t=st=1674929348~exp=1674929948~hmac=901b3cce0c4136542a6e779eb4328b96e64cf4458a403048e05cb8b461efb094')),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(Icons.shopping_cart, color: MyColors.primary,),
          )
        ],
      );
  }
  

}