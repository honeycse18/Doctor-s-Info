import 'package:flutter/material.dart';

class CurvedNavigationBar extends StatefulWidget {
  const CurvedNavigationBar({Key? key}) : super(key: key);

  @override
  State<CurvedNavigationBar> createState() => _CurvedNavigationBarState();
}

class _CurvedNavigationBarState extends State<CurvedNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
        actions: [Icon(Icons.access_alarm)],
        title: Text("Curved"),
      )),
    );
  }
}
