import 'package:flutter/material.dart';
import 'package:travel/travel1.dart';
import 'package:travel/travel2.dart';
import 'package:travel/travel3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<Widget> _list = <Widget>[
    const Travel4(),
    const Travel2(),
    const Travel3(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView(
      children: _list,
      scrollDirection: Axis.horizontal,
    ));
  }
}
