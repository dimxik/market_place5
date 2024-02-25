import 'package:flutter/material.dart';

class ProductName2 extends StatefulWidget {
  const ProductName2({super.key});

  @override
  State<ProductName2> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName2> {
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
            'Умная колонка VK',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена:  9676р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Капсула c голосовым помощником Марусей, морской синий',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}