import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:store/app/provider.dart';
import 'package:store/app/screens/Home/home_view_model.dart';
import 'package:store/app/screens/widgets/category_button.dart';
import 'package:store/app/screens/widgets/my_app_bar.dart';

class HomeView extends StatefulWidget {
  const HomeView({
    super.key,
  });

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  final HomeViewModel _homeViewModel = provider<HomeViewModel>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const MyAppBar(),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: _homeViewModel.listCategoryModel.map((e) => 
              Observer(builder: ((context) => CategoryButton(title: e.title, active: e.active, onPress: e.onPress)))
            ).toList(),
          ),
        ) // This trailing comma makes auto-formatting nicer for build methods.
      );
  }
}
