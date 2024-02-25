import 'package:flutter/material.dart';

class ProductName11 extends StatefulWidget {
  const ProductName11({super.key});

  @override
  State<ProductName11> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName11> {
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
            'Название товара: Beelink Мини-ПК Mini S12',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 15687р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: (Intel N95 (3.4 ГГц), RAM 8 ГБ, SSD 256 ГБ, Intel UHD Graphics, Windows 11 Pro), черный',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}