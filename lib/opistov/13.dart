import 'package:flutter/material.dart';

class ProductName13 extends StatefulWidget {
  const ProductName13({super.key});

  @override
  State<ProductName13> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName13> {
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
            'Название товара: Сетевое зарядное устройство USAMS / GaN ',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 1556р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: зарядка 65w USB-A и Type-C x2 / блок питания для телефона, ноутбука, планшета',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}