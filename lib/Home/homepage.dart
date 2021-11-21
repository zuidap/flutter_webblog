// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_blog/Home/header.dart';
import 'package:flutter_blog/Home/desktop.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Header(),
      ),
      body: const Desktop(),
    );
  }
}
