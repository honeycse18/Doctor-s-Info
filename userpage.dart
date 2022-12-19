import 'package:flutter/material.dart';
import 'package:hospital/department.dart';
import 'package:hospital/homepage.dart';

class UserPage extends StatefulWidget {
  const UserPage({Key? key}) : super(key: key);

  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Syeda Ummay Honey'),
      ),
      body: Image.asset("images/pro1.jpg"),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 226, 93, 148),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Menu",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.pending_actions_sharp),
            label: "Prescriptions",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.note_alt_outlined),
            label: "Appointments",
          ),
        ],
      ),
    );
  }
}
