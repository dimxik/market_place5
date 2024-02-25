import 'package:flutter/material.dart';

class ProductName3 extends StatefulWidget {
  const ProductName3({super.key});

  @override
  State<ProductName3> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 223, 214, 213),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 0, 255, 21),
        title: const Text('Товар'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Название товара: Sony PlayStation 5 ',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 50083р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: Игровая приставка Sony PlayStation 5 PS5 Slim - Marvels Spider-Man 2 Bundle (c дисководо), японская версия ,белый',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}