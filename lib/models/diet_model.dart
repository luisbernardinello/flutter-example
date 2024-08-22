import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.calorie,
      required this.boxColor,
      required this.viewIsSelected});

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Panqueca ao mel',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Para até 2 pessoas',
        calorie: '180kCal',
        viewIsSelected: true,
        boxColor: Color(0xff9DCEFF)));

    diets.add(DietModel(
        name: 'Pão Sírio ao molho',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Para até 2 pessoas',
        calorie: '120kCal',
        viewIsSelected: false,
        boxColor: Color.fromARGB(255, 198, 122, 243)));

    return diets;
  }
}
