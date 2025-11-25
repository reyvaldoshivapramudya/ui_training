import 'package:flutter/material.dart';
import 'package:ui_training/food.dart';

class DetailScreen extends StatelessWidget {
  final Food food;

  const DetailScreen({super.key, required this.food});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 250,
                width: double.infinity,
                decoration: const BoxDecoration(color: Colors.deepPurpleAccent),
                child: Center(
                  child: Icon(food.icon, size: 90, color: Colors.white),
                ),
              ),
              Positioned(
                left: 16,
                top: 33,
                child: ElevatedButton(
                  onPressed: () => Navigator.pop(context),
                  child: const Text('← Kembali'),
                ),
              ),
            ],
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.white,
              child: SingleChildScrollView(
                padding: const EdgeInsets.symmetric(
                  horizontal: 24,
                  vertical: 24,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Judul
                    Text(
                      food.name,
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      food.category,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 16),

                    Text(
                      food.description,
                      style: const TextStyle(fontSize: 14, height: 1.6),
                    ),
                    const SizedBox(height: 24),
                    const Text(
                      'Bahan-bahan',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: List.generate(food.ingredient.length, (index) {
                        return Text('- ${food.ingredient[index]}');
                      }),
                    ),
                    const SizedBox(height: 24),

                    const Text(
                      'Informasi Tambahan',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      food.information,
                      style: TextStyle(fontSize: 14, height: 1.6),
                    ),
                    const SizedBox(height: 32),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
