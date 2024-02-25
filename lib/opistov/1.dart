import 'package:flutter/material.dart';

class ProductName1 extends StatefulWidget {
  const ProductName1({super.key});

  @override
  State<ProductName1> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName1> {
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
            'Название товара: Смартфон POCQ X5 5G global edition',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена:  4051р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: поддерживает российские офисные игры и развлечения с двумя sim-картами в режиме двойного ожидания, большой объем памяти CN 16/256 ГБ, черный',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}