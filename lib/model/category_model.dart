import 'package:flutter/material.dart';

class CategoryModel {
  String title;
  IconData icon;
  CategoryModel({required this.icon, required this.title});
}

List<CategoryModel> categoriesList = [
  CategoryModel(icon: Icons.electric_bolt_sharp, title: 'Electronic'),
  CategoryModel(icon: Icons.chair_alt, title: 'Furniture'),
  CategoryModel(icon: Icons.kitchen, title: 'Appliances'),
  CategoryModel(icon: Icons.book, title: 'Books'),
  CategoryModel(icon: Icons.sports_soccer, title: 'Sports'),
  CategoryModel(icon: Icons.style, title: 'Fashion'),
  CategoryModel(icon: Icons.fastfood, title: 'Food'),
  CategoryModel(icon: Icons.pets, title: 'Pets'),
];
