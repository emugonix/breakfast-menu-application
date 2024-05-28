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

  List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: 'Salad', 
        iconPath: 'assets/icons/plate', 
        boxColor: boxColor)
    );

    categories.add(
      CategoryModel(
        name: 'Salad', 
        iconPath: 'assets/icons/plate', 
        boxColor: boxColor)
    );

    categories.add(
      CategoryModel(
        name: 'Salad', 
        iconPath: 'assets/icons/plate', 
        boxColor: boxColor)
    );
  } 
}