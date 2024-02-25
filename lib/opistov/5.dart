import 'package:flutter/material.dart';

class ProductName5 extends StatefulWidget {
  const ProductName5({super.key});

  @override
  State<ProductName5> createState() => _ProductNameState();
}

class _ProductNameState extends State<ProductName5> {
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
            'Название товара: Оперативная память',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Цена: 2782р',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Text(
            'Описание: HyperX Оперативная память FURY Black DDR3 16Gb (2x8Gb) 1600 Мгц DIMM для ПК 2x8 ГБ (HX316C10FBK2/16)',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}