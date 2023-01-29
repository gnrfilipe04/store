import 'package:mobx/mobx.dart';
import 'package:store/app/screens/Home/home_model.dart';
import 'package:store/app/screens/widgets/category_button.dart';
part 'home_view_model.g.dart';

class HomeViewModel = _HomeViewModelBase with _$HomeViewModel;

abstract class _HomeViewModelBase with Store {

  @observable
  int selectedCategoryIndex = 1;

  @observable
  List<CategoryModel> listCategoryModel = [
    CategoryModel(title: 'Coats', active: true),
    CategoryModel(title: 'Dresses', active: false),
    CategoryModel(title: 'Jersey', active: false),
    CategoryModel(title: 'Pants', active: false),
  ];

  @observable
  late List<CategoryButton> listCategoryButton = listCategoryModel.map((e) => CategoryButton(title: e.title, active: e.active, onPress: e.onPress)).toList();

  @action
  selectCategory({ required int index }){
    selectedCategoryIndex = index;
  }

}