// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CategoryModel on _CategoryModelBase, Store {
  late final _$titleAtom =
      Atom(name: '_CategoryModelBase.title', context: context);

  @override
  String get title {
    _$titleAtom.reportRead();
    return super.title;
  }

  @override
  set title(String value) {
    _$titleAtom.reportWrite(value, super.title, () {
      super.title = value;
    });
  }

  late final _$activeAtom =
      Atom(name: '_CategoryModelBase.active', context: context);

  @override
  bool get active {
    _$activeAtom.reportRead();
    return super.active;
  }

  @override
  set active(bool value) {
    _$activeAtom.reportWrite(value, super.active, () {
      super.active = value;
    });
  }

  late final _$_CategoryModelBaseActionController =
      ActionController(name: '_CategoryModelBase', context: context);

  @override
  dynamic onPress() {
    final _$actionInfo = _$_CategoryModelBaseActionController.startAction(
        name: '_CategoryModelBase.onPress');
    try {
      return super.onPress();
    } finally {
      _$_CategoryModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  Map<String, dynamic> toJson() {
    final _$actionInfo = _$_CategoryModelBaseActionController.startAction(
        name: '_CategoryModelBase.toJson');
    try {
      return super.toJson();
    } finally {
      _$_CategoryModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  CategoryModel fromMap(Map<String, dynamic> map) {
    final _$actionInfo = _$_CategoryModelBaseActionController.startAction(
        name: '_CategoryModelBase.fromMap');
    try {
      return super.fromMap(map);
    } finally {
      _$_CategoryModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
title: ${title},
active: ${active}
    ''';
  }
}
