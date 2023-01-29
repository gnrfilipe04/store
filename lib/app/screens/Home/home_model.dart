import 'package:mobx/mobx.dart';
part 'home_model.g.dart';

class CategoryModel = _CategoryModelBase with _$CategoryModel;

abstract class _CategoryModelBase with Store {

  _CategoryModelBase({
    required this.title,
    required this.active
  });

  @observable
  String title;

  @observable
  bool active;

  @action
  onPress() => active = !active;
  
  @action
  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'active': active,
    };
  }

  @action
  CategoryModel fromMap(Map<String, dynamic> map) => CategoryModel(
    title: map["title"] ?? '',
    active: map["active"] ?? false,
  );
}