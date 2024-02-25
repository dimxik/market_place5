import 'package:flutter/material.dart';

class ProductName9 extends StatefulWidget {
  const ProductName9({super.key});

  @override
  State<ProductName9> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName9> {
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
            'Название товара: Hyundai Телевизор H-LED40BS5003 40" Full HD, черный',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 15600р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: Разрешение 1920×1080 Full HD, Тип подсветки Direct LED',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}