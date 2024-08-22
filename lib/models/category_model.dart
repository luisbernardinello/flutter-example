import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Salada',
        iconPath: 'assets/icons/plate.svg',
        boxColor: Color.fromARGB(255, 173, 247, 159)));

    categories.add(CategoryModel(
        name: 'Panqueca',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: Color(0xffEEA4CE)));

    categories.add(CategoryModel(
        name: 'Torta',
        iconPath: 'assets/icons/pie.svg',
        boxColor: Color(0xff9DCEFF)));

    categories.add(CategoryModel(
        name: 'Sucos',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: Color.fromARGB(255, 230, 231, 150)));

    return categories;
  }
}
