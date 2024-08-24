import 'package:flutter/material.dart';

class DiteModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxcolor;

  DiteModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
    required this.boxcolor,
  });

  static List<DiteModel> getDiets() {
    List<DiteModel> diets = [];

    diets.add(
      DiteModel(
        name: 'Honey pancake',
        iconPath: 'assets/hony.jpg',
        level: 'easy',
        duration: '30mins',
        calorie: '180Cal',
        viewIsSelected: true,
        boxcolor: Colors.pink,
      ),
    );

    diets.add(
      DiteModel(
        name: 'Cola diet',
        iconPath: 'assets/cola.jpg',
        level: 'easy',
        duration: '10min',
        calorie: '100Cal',
        viewIsSelected: true,
        boxcolor: Color.fromARGB(255, 53, 170, 224),
      ),
    );
    diets.add(
      DiteModel(
        name: 'Salad',
        iconPath: 'assets/salad.jpg',
        level: 'easy',
        duration: '15mins',
        calorie: '300Cal',
        viewIsSelected: true,
        boxcolor: Color.fromARGB(255, 79, 230, 33),
      ),
    );
    diets.add(
      DiteModel(
        name: 'shofan',
        iconPath: 'assets/shofan.jpg',
        level: 'easy',
        duration: '5mins',
        calorie: '130Cal',
        viewIsSelected: true,
        boxcolor: Color.fromARGB(255, 182, 52, 43),
      ),
    );

    return diets;
  }
}
