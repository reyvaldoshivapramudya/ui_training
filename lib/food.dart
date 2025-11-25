import 'package:flutter/material.dart';

class Food {
  final IconData icon;
  final String name;
  final String description;
  final String category;
  final List ingredient;
  final String information;
  Food({
    required this.icon,
    required this.name,
    required this.description,
    required this.category,
    required this.ingredient,
    required this.information,
  });
}

final List<Food> foods = [
  Food(
    icon: Icons.ramen_dining,
    name: 'Mie Ayam',
    description: 'Mie kuah dengan topping ayam, pangsit, dan sayuran segar',
    category: 'Makanan Berkuah',
    ingredient: ['Mie', 'ayam', 'kecap', 'bawang goreng', 'sayuran', 'kaldu'],
    information:
        'Cocok dinikmati saat hujan, menghangatkan tubuh dan mengenyangkan',
  ),
  Food(
    icon: Icons.rice_bowl,
    name: 'Nasi Goreng',
    description: 'Nasi goreng spesial dengan telur, ayam, dan kerupuk',
    category: 'Makanan Goreng / Kering',
    ingredient: [
      'Nasi',
      'kecap',
      'telur',
      'ayam',
      'bawang putih',
      'bawang merah',
    ],
    information: 'Praktis, cocok untuk sarapan dan tinggi energi',
  ),
  Food(
    icon: Icons.soup_kitchen,
    name: 'Soto Ayam',
    description: 'Sup ayam kuning dengan soun, telur, dan pelengkap',
    category: 'Makanan Berkuah',
    ingredient: [
      'Ayam',
      'kunyit',
      'soun',
      'bawang goreng',
      'jeruk nipis',
      'seledri',
    ],
    information: 'Hangat dan menyegarkan, cocok saat cuaca dingin',
  ),
  Food(
    icon: Icons.set_meal,
    name: 'Rendang',
    description: 'Daging sapi berkuah santan dengan bumbu rempah kental',
    category: 'Makanan Berbumbu / Berat',
    ingredient: [
      'Daging sapi',
      'santan',
      'cabai',
      'serai',
      'lengkuas',
      'rempah-rempah',
    ],
    information: 'Tahan lama, sangat kaya protein dan rasa',
  ),
  Food(
    icon: Icons.local_fire_department,
    name: 'Sate Ayam',
    description: 'Tusukan daging ayam bakar dengan bumbu kacang',
    category: 'Makanan Bakar',
    ingredient: ['Daging ayam', 'kecap', 'bumbu kacang', 'lontong'],
    information: 'Cocok untuk makan malam, tinggi protein dan lezat',
  ),
  Food(
    icon: Icons.eco_outlined,
    name: 'Gado-gado',
    description: 'Salad sayuran dengan saus kacang kental dan lontong',
    category: 'Makanan Sehat / Sayuran',
    ingredient: ['Sayur rebus', 'tahu', 'tempe', 'saus kacang', 'lontong'],
    information: 'Sehat, tinggi serat, cocok untuk diet',
  ),
];
