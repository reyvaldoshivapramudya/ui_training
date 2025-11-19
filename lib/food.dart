import 'package:flutter/material.dart';

class Food {
  final IconData icon;
  final String name;
  final String description;

  Food({required this.icon, required this.name, required this.description});
}

final List<Food> foods = [
  Food(
    icon: Icons.ramen_dining,
    name: 'Mie Ayam',
    description: 'Mie kuah dengan topping ayam, pangsit, dan sayuran segar',
  ),
  Food(
    icon: Icons.rice_bowl,
    name: 'Nasi Goreng',
    description: 'Nasi goreng spesial dengan telur, ayam, dan kerupuk',
  ),
  Food(
    icon: Icons.soup_kitchen,
    name: 'Soto Ayam',
    description: 'Sup ayam kuning dengan soun, telur, dan pelengkap',
  ),
  Food(
    icon: Icons.set_meal,
    name: 'Rendang',
    description: 'Daging sapi berkuah santan dengan bumbu rempah kental',
  ),
  Food(
    icon: Icons.local_fire_department,
    name: 'Sate Ayam',
    description: 'Tusukan daging ayam bakar dengan bumbu kacang',
  ),
  Food(
    icon: Icons.eco_outlined,
    name: 'Gado-gado',
    description: 'Salad sayuran dengan saus kacang kental dan lontong',
  ),
];
