import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColorl;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColorl,
  });
  static List<CategoryModel> getcategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
          name: 'salad',
          iconPath: 'assets/mezooo.jpg',
          boxColorl: Colors.purple),
    );

    categories.add(
      CategoryModel(
          name: 'cake',
          iconPath: 'assets/waaa.JPEG',
          boxColorl: Color.fromARGB(255, 68, 82, 82)),
    );
    categories.add(
      CategoryModel(
          name: 'pie',
          iconPath: 'assets/wee.JPG',
          boxColorl: Color.fromARGB(255, 73, 184, 30)),
    );
    return categories;
  }
}
