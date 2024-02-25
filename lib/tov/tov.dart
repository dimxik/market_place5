import 'package:flutter/material.dart';

import '../opistov/1.dart';
import '../opistov/10.dart';
import '../opistov/11.dart';
import '../opistov/12.dart';
import '../opistov/13.dart';
import '../opistov/14.dart';
import '../opistov/15.dart';
import '../opistov/2.dart';
import '../opistov/3.dart';
import '../opistov/4.dart';
import '../opistov/5.dart';
import '../opistov/6.dart';
import '../opistov/7.dart';
import '../opistov/8.dart';
import '../opistov/9.dart';




class InformationScreen extends StatefulWidget {
  const InformationScreen({super.key});

  @override
  State<InformationScreen> createState() => _InformationScreenState();
}

class _InformationScreenState extends State<InformationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: const Color.fromARGB(255, 223, 214, 213),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 0, 255, 21),
          title: const Text('Информация'),
        ),
        body: ListView(
       padding: const EdgeInsets.all(100),
          children: [


            Image.network(
              'https://ir.ozone.ru/s3/multimedia-3/wc1000/6844487115.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName1()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
           

             Image.network(
              'https://ir.ozone.ru/s3/multimedia-m/wc1000/6700301146.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName2()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),

            ),
            

            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-o/wc1000/6831688020.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName3()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-3/wc1000/6753106587.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName4()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-1-4/wc1000/6911358700.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName5()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-1-o/wc1000/6920549340.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName6()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-8/wc1000/6815705516.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName7()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir-2.ozone.ru/s3/multimedia-j/wc1000/6392404879.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName8()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-7/wc1000/6858192823.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName9()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-3/wc1000/6324870663.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName10()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-e/wc1000/6585050822.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName11()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-1-y/wc1000/6924340618.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName12()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-w/wc1000/6876246380.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName13()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-t/wc1000/6068646665.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName14()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
            Image.network(
              'https://ir.ozone.ru/s3/multimedia-1-n/wc1000/6925969211.jpg',
              width: 200,
              height: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductName15()),
                );
              },
              child: const Text('Информация о товаре'),
             style: ElevatedButton.styleFrom(
          fixedSize: const Size(100, 50)
             ),
            
            ),
            
          ],
        ));
  }
}