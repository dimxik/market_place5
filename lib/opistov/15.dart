import 'package:flutter/material.dart';

class ProductName15 extends StatefulWidget {
  const ProductName15({super.key});

  @override
  State<ProductName15> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName15> {
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
            'Название товара: Батарейки',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 273р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: Тип ААА 4шт в блистере BY',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}