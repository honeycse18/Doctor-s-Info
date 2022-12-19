import 'dart:ui';
import '1.dart';
import '2.dart';
import '3.dart';
import 'package:flutter/material.dart';
import 'package:hospital/department.dart';
import 'homepage.dart';

class firstAid extends StatefulWidget {
  const firstAid({Key? key}) : super(key: key);

  @override
  State<firstAid> createState() => _firstAidState();
}

class _firstAidState extends State<firstAid> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: NavigationDrawer(),
        appBar: AppBar(
          title: const Text('First-Aid'),
          backgroundColor: Colors.brown,
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: SingleChildScrollView(
            child: Column(children: [
              Container(
                height: 250,
                width: double.infinity,
                // color: Colors.black,
                child: Card(
                  elevation: 5,
                  child: Image.asset("images/f.png"),
                ),
              ),
              Container(
                height: 60,
                width: double.infinity,
                child: ListTile(
                    title: Card(
                      elevation: 5,
                      child: Center(
                        child: Text(
                          "শরীরের কোন অংশ আগুনে পুড়ে গেলে করনীয় কি?",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const one()));
                    }),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 60,
                width: double.infinity,
                child: ListTile(
                    title: Card(
                      elevation: 5,
                      child: Center(
                        child: Text("পানিতে ডুবে গেলে করনীয় কি?",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black)),
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const two()));
                    }),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 60,
                width: double.infinity,
                child: ListTile(
                    title: Card(
                      elevation: 5,
                      child: Center(
                        child: Text("শরীরের কোন অংশ কেটে গেলে করনীয় কি?",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black)),
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const three()));
                    }),
              ),
            ]),
          ),
        ),
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
      ),
    );
  }
}
