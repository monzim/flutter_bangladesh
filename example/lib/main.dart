import 'package:bangladesh/bangladesh.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Bangladesh'),
        elevation: 0,
        // backgroundColor: Colors.black,
      ),
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: const Icon(Icons.map)),
      body: const Center(
          child: BangladeshMap(
        width: 461,
        height: 600,
        rangpurColor: Colors.orange,
        rajshahiColor: Colors.red,
        dhakaColor: Colors.indigo,
        sylhetColor: Colors.blue,
        khulnaColor: Colors.teal,
        chittagongColor: Colors.grey,
        barisalColor: Colors.pink,
        mymensinghColor: Colors.brown,
        showBorder: false,
        showName: false,
        showDivisionBorder: false,
        showDistrictBorder: false,
      )),
    );
  }
}
