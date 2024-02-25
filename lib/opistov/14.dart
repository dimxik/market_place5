import 'package:flutter/material.dart';

class ProductName14 extends StatefulWidget {
  const ProductName14({super.key});

  @override
  State<ProductName14> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName14> {
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
            'Название товара: Pantum Принтер',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 8867р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: лазерный P2207, черный',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}