import 'package:flutter/material.dart';

class ProductName7 extends StatefulWidget {
  const ProductName7({super.key});

  @override
  State<ProductName7> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName7> {
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
            'Название товара: Умные часы Zeblaze ',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 1114р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: еспроводные интерфейсы Bluetooth, Wi-Fi,Совместимые платформы,Android, iOS,Защита от влаги,Да, 44mm, Black',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}