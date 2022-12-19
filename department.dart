import 'package:flutter/material.dart';
import 'package:hospital/dentis.dart';
import 'package:hospital/eye.dart';
import 'package:hospital/homepage.dart';
import 'package:hospital/notifications.dart';

class department extends StatefulWidget {
  const department({Key? key}) : super(key: key);

  @override
  State<department> createState() => _departmentState();
}

class _departmentState extends State<department> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 233, 194, 207),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(221, 233, 199, 213),
          title: Title(
            color: Colors.pink,
            child: Text("All Department"),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              //1st row
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: width * 1,
                    //color: Color.fromARGB(255, 255, 255, 255),
                    child: Card(
                      elevation: 5,
                      child: Row(
                        children: [
                          Container(
                            height: 98,
                            width: width * 0.4,
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5)),
                              child: Image.asset("images/eye.jpg",
                                  fit: BoxFit.cover),
                            ),
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Container(
                            height: 60,
                            width: width * 0.55,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(221, 255, 0, 102),
                                  shadowColor: Colors.black),
                              onPressed: (() {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: ((context) => eye()),
                                  ),
                                );
                              }),
                              child: Center(
                                child: Text(
                                  "Eye Specialists",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              //2nd row
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: width * 1,
                    //color: Color.fromARGB(255, 255, 255, 255),
                    child: Card(
                      elevation: 5,
                      child: Row(
                        children: [
                          Container(
                            height: 98,
                            width: width * 0.4,
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5)),
                              child: Image.asset("images/dentis.jpg",
                                  fit: BoxFit.cover),
                            ),
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Container(
                            height: 60,
                            width: width * 0.55,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(221, 255, 0, 102),
                                  shadowColor: Colors.black),
                              onPressed: (() {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: ((context) => dental()),
                                  ),
                                );
                              }),
                              child: Center(
                                child: Text(
                                  "Dentists",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              //3rd
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: width * 1,
                    //color: Color.fromARGB(255, 255, 255, 255),
                    child: Card(
                      elevation: 5,
                      child: Row(
                        children: [
                          Container(
                            height: 98,
                            width: width * 0.4,
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5)),
                              child: Image.asset("images/o.png",
                                  fit: BoxFit.cover),
                            ),
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Container(
                            height: 60,
                            width: width * 0.55,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(221, 255, 0, 102),
                                  shadowColor: Colors.black),
                              onPressed: (() {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: ((context) => eye()),
                                  ),
                                );
                              }),
                              child: Center(
                                child: Text(
                                  "Orthopedists",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              //4th row
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: width * 1,
                    //color: Color.fromARGB(255, 255, 255, 255),
                    child: Card(
                      elevation: 5,
                      child: Row(
                        children: [
                          Container(
                            height: 98,
                            width: width * 0.4,
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5)),
                              child: Image.asset("images/n.jpg",
                                  fit: BoxFit.cover),
                            ),
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Container(
                            height: 60,
                            width: width * 0.55,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(221, 255, 0, 102),
                                  shadowColor: Colors.black),
                              onPressed: (() {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: ((context) => eye()),
                                  ),
                                );
                              }),
                              child: Center(
                                child: Text(
                                  "Neurologists",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              //5th row
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: width * 1,
                    //color: Color.fromARGB(255, 255, 255, 255),
                    child: Card(
                      elevation: 5,
                      child: Row(
                        children: [
                          Container(
                            height: 98,
                            width: width * 0.4,
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5)),
                              child: Image.asset("images/baby.jpg",
                                  fit: BoxFit.cover),
                            ),
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Container(
                            height: 60,
                            width: width * 0.55,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(221, 255, 0, 102),
                                  shadowColor: Colors.black),
                              onPressed: (() {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: ((context) => eye()),
                                  ),
                                );
                              }),
                              child: Center(
                                child: Text(
                                  "Neonatologists",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              //6th row
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: width * 1,
                    //color: Color.fromARGB(255, 255, 255, 255),
                    child: Card(
                      elevation: 5,
                      child: Row(
                        children: [
                          Container(
                            height: 98,
                            width: width * 0.4,
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5)),
                              child: Image.asset("images/car.png",
                                  fit: BoxFit.cover),
                            ),
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Container(
                            height: 60,
                            width: width * 0.55,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(221, 255, 0, 102),
                                  shadowColor: Colors.black),
                              onPressed: (() {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: ((context) => eye()),
                                  ),
                                );
                              }),
                              child: Center(
                                child: Text(
                                  "Cardiologists",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              //7th row
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: width * 1,
                    //color: Color.fromARGB(255, 255, 255, 255),
                    child: Card(
                      elevation: 5,
                      child: Row(
                        children: [
                          Container(
                            height: 98,
                            width: width * 0.38,
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5)),
                              child: Image.asset("images/gas.jpg",
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: width * 0.595,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(221, 255, 0, 102),
                                  shadowColor: Colors.black),
                              onPressed: (() {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: ((context) => eye()),
                                  ),
                                );
                              }),
                              child: Center(
                                child: Text(
                                  "Gastroenterologists",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              //8th row
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: width * 1,
                    //color: Color.fromARGB(255, 255, 255, 255),
                    child: Card(
                      elevation: 5,
                      child: Row(
                        children: [
                          Container(
                            height: 98,
                            width: width * 0.32,
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5)),
                              child: Image.asset("images/e.jpg",
                                  fit: BoxFit.cover),
                            ),
                          ),
                          SizedBox(
                            width: 28.0,
                          ),
                          Container(
                            height: 60,
                            width: width * 0.57,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(221, 255, 0, 102),
                                  shadowColor: Colors.black),
                              onPressed: (() {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: ((context) => eye()),
                                  ),
                                );
                              }),
                              child: Center(
                                child: Text(
                                  "Ear, Nose & Throat",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              //9th row
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: width * 1,
                    //color: Color.fromARGB(255, 255, 255, 255),
                    child: Card(
                      elevation: 5,
                      child: Row(
                        children: [
                          Container(
                            height: 98,
                            width: width * 0.32,
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5)),
                              child: Image.asset("images/p.jpg",
                                  fit: BoxFit.cover),
                            ),
                          ),
                          SizedBox(
                            width: 35.0,
                          ),
                          Container(
                            height: 60,
                            width: width * 0.55,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(221, 255, 0, 102),
                                  shadowColor: Colors.black),
                              onPressed: (() {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: ((context) => eye()),
                                  ),
                                );
                              }),
                              child: Center(
                                child: Text(
                                  "Physiotherapists",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color.fromARGB(221, 233, 199, 213),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.arrow_back,
              ),
              label: "Back",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.folder_shared,
              ),
              label: "Reports",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.wechat,
              ),
              label: "Chat",
            ),
          ],
        ),
      ),
    );
  }
}
