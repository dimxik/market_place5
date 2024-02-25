import 'package:flutter/material.dart';

class ProductName10 extends StatefulWidget {
  const ProductName10({super.key});

  @override
  State<ProductName10> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName10> {
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
            'Название товара: Процессор Intel Core i5-10400F OEM OEM (без кулера)',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: \$ 9862',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: Линейка процессораCore i5 10-го поколенияСокет процессораLGA 1200, Базовая частота ГГц2.9, Турбо-ЧастотаГГц 4.3 ',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}