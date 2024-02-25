import 'package:flutter/material.dart';

class ProductName12 extends StatefulWidget {
  const ProductName12({super.key});

  @override
  State<ProductName12> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName12> {
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
            'Название товара: Digma 27" Монитор Progress 27A501F',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 9698р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: 1920x1080 с частотой 100 Гц, антибликовое покрытие, черный',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}