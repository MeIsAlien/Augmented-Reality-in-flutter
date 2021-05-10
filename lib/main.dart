import 'package:flutter/material.dart';
import 'ar_2d-3d.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ARCore Flutter Plugin Example',

      home: AugmentedPage(),
    );
  }
}

/*
class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  ArCoreController arCoreController;

  _onArCoreViewCreated(ArCoreController controller) {
    this.arCoreController = controller;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ArCoreView(onArCoreViewCreated: _onArCoreViewCreated),
    );
  }
}
*/
