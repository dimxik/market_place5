import 'package:flutter/material.dart';

class ProductName6 extends StatefulWidget {
  const ProductName6({super.key});

  @override
  State<ProductName6> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName6> {
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
            'Название товара: Игра Hogwarts Legacy',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 4998р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: Игра Hogwarts Legacy (Nintendo Switch, Русские субтитры)',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}