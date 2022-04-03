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
      debugShowCheckedModeBanner: true,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: BangladeshDivisionMap(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width * 0.8,
        showBorder: false,
        showDivisionBorder: false,
        showDistrictBorder: false,
        districtStrokeSize: 6,
        sylhetColor: Colors.blue,
        rajshahiColor: Colors.pinkAccent,
        rangpurColor: Colors.orangeAccent,
        dhakaColor: Colors.indigo,
        barisalColor: Colors.tealAccent,
        mymensinghColor: Colors.lime,
        chittagongColor: Colors.grey,
        khulnaColor: Colors.redAccent,
        borderColor: Colors.amber,
      )),
    );
  }
}
