// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_view_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeViewModel on _HomeViewModelBase, Store {
  late final _$selectedCategoryIndexAtom =
      Atom(name: '_HomeViewModelBase.selectedCategoryIndex', context: context);

  @override
  int get selectedCategoryIndex {
    _$selectedCategoryIndexAtom.reportRead();
    return super.selectedCategoryIndex;
  }

  @override
  set selectedCategoryIndex(int value) {
    _$selectedCategoryIndexAtom.reportWrite(value, super.selectedCategoryIndex,
        () {
      super.selectedCategoryIndex = value;
    });
  }

  late final _$listCategoryModelAtom =
      Atom(name: '_HomeViewModelBase.listCategoryModel', context: context);

  @override
  List<CategoryModel> get listCategoryModel {
    _$listCategoryModelAtom.reportRead();
    return super.listCategoryModel;
  }

  @override
  set listCategoryModel(List<CategoryModel> value) {
    _$listCategoryModelAtom.reportWrite(value, super.listCategoryModel, () {
      super.listCategoryModel = value;
    });
  }

  late final _$listCategoryButtonAtom =
      Atom(name: '_HomeViewModelBase.listCategoryButton', context: context);

  @override
  List<CategoryButton> get listCategoryButton {
    _$listCategoryButtonAtom.reportRead();
    return super.listCategoryButton;
  }

  @override
  set listCategoryButton(List<CategoryButton> value) {
    _$listCategoryButtonAtom.reportWrite(value, super.listCategoryButton, () {
      super.listCategoryButton = value;
    });
  }

  late final _$_HomeViewModelBaseActionController =
      ActionController(name: '_HomeViewModelBase', context: context);

  @override
  dynamic selectCategory({required int index}) {
    final _$actionInfo = _$_HomeViewModelBaseActionController.startAction(
        name: '_HomeViewModelBase.selectCategory');
    try {
      return super.selectCategory(index: index);
    } finally {
      _$_HomeViewModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
selectedCategoryIndex: ${selectedCategoryIndex},
listCategoryModel: ${listCategoryModel},
listCategoryButton: ${listCategoryButton}
    ''';
  }
}
