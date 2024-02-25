import 'package:flutter/material.dart';

class ProductName4 extends StatefulWidget {
  const ProductName4({super.key});

  @override
  State<ProductName4> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName4> {
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
            'Название товара: Жесткий диск',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 1263р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: Western Digital 500 ГБ Внутренний жесткий диск WD Blue (WD5000AZLX)',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}