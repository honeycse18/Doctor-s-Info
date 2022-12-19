import 'dart:ui';
import 'package:hospital/department.dart';
import 'package:flutter/material.dart';
import 'package:hospital/favourites.dart';
import 'package:hospital/homepage.dart';
import 'package:hospital/prescription.dart';
import 'package:hospital/first_aid.dart';
import 'package:hospital/notifications.dart';
import 'package:hospital/terms.dart';
import 'package:hospital/settings.dart';
import 'package:hospital/favourites.dart';
import 'package:hospital/userpage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
   // var Overflow;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 233, 194, 207),
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          actions: [
            Icon(Icons.notifications),
            SizedBox(
              width: 20.0,
            ),
          ],
          title: const Text(
            "Home",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
             //   clipBehavior: Clip.none, alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        child:
                            Image.asset("images/cover.jpg", fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 11,
                    left: 35,
                    child: Card(
                      color: Colors.cyan.shade100,
                      elevation: 5,
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Choose Your Division Area",
                                  style: TextStyle(
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                    fontFamily: 'Cooper Black',
                                    color: Color.fromARGB(220, 255, 0, 128),
                                  ),
                                ),
                              ]),
                        ),
                      ),
                    ),
                    height: 50,
                    width: width * 0.8,
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              //1st row
              Row(
                children: [
                  SizedBox(
                    width: 22.0,
                  ),
                  Container(
                    height: 100,
                    width: width * 0.4,
                    child: Stack(
                      children: [
                        Container(
                          child: RaisedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => department()),
                              );
                            },
                            child: Card(
                              elevation: 5,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                                child: Image.asset("images/11.jpg",
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  //2nd column
                  Container(
                    height: 100,
                    width: width * 0.4,
                    child: Stack(
                      children: [
                        Container(
                          child: RaisedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => department()),
                              );
                            },
                            child: Card(
                              elevation: 5,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                                child: Image.asset("images/2.jpg",
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        ),
                      ],
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
                  SizedBox(
                    width: 22.0,
                  ),
                  Container(
                    height: 100,
                    width: width * 0.4,
                    child: Stack(
                      children: [
                        Container(
                          child: RaisedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => department()),
                              );
                            },
                            child: Card(
                              elevation: 5,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                                child: Image.asset("images/3.jpg",
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  //2nd column
                  Container(
                    height: 100,
                    width: width * 0.4,
                    child: Stack(
                      children: [
                        Container(
                          child: RaisedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => department()),
                              );
                            },
                            child: Card(
                              elevation: 5,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                                child: Image.asset("images/4.jpg",
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              //3rd row
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 22.0,
                  ),
                  Container(
                    height: 100,
                    width: width * 0.4,
                    child: Stack(
                      children: [
                        Container(
                          child: RaisedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => department()),
                              );
                            },
                            child: Card(
                              elevation: 5,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                                child: Image.asset("images/5.jpg",
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  //2nd column
                  Container(
                    height: 100,
                    width: width * 0.4,
                    child: Stack(
                      children: [
                        Container(
                          child: RaisedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => department()),
                              );
                            },
                            child: Card(
                              elevation: 5,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                                child: Image.asset("images/6.jpg",
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        ),
                      ],
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
                  SizedBox(
                    width: 22.0,
                  ),
                  Container(
                    height: 100,
                    width: width * 0.4,
                    child: Stack(
                      children: [
                        Container(
                          child: RaisedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => department()),
                              );
                            },
                            child: Card(
                              elevation: 5,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                                child: Image.asset("images/7.jpg",
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  //2nd column
                  Container(
                    height: 100,
                    width: width * 0.4,
                    child: Stack(
                      children: [
                        Container(
                          child: RaisedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => department()),
                              );
                            },
                            child: Card(
                              elevation: 5,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                                child: Image.asset("images/8.jpg",
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),

        bottomNavigationBar: BottomNavigationBar(
          iconSize: 30,
          backgroundColor: Colors.white,
          onTap: (index) {
            setState(() {
              HomePage();
            });
          },
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
              ),
              label: "Menu",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.list_alt),
              label: "Prescription",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.wechat,
              ),
              label: "Chat",
            ),
          ],
        ),
        drawer: const NavigationDrawer(),
      ),
    );
  }
}

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          buildHeader(context),
          buildMenuItems(context),
        ],
      )),
    );
  }

  Widget buildHeader(BuildContext context) => Material(
        color: Color.fromARGB(255, 231, 80, 131),
        child: InkWell(
          onTap: () {
            Navigator.pop(context);
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const UserPage(),
            ));
          },
          child: Container(
            padding: EdgeInsets.only(
              // top: 24 + MediaQuery.of(context).padding.top,
              top: 24,
              bottom: 24,
            ),
            child: Column(
              children: const [
                SizedBox(
                  height: 10,
                ),
                CircleAvatar(
                  radius: 52,
                  backgroundImage: AssetImage("images/pro1.jpg"),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  'Syeda Ummay Honey',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'honeycse472@gmail.com',
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      );

  Widget buildMenuItems(BuildContext context) => Container(
        padding: const EdgeInsets.all(26),
        child: Wrap(
          runSpacing: 5,
          children: [
            ListTile(
              leading: const Icon(Icons.home_outlined),
              title: const Text('Home'),
              onTap: () {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => const HomePage()));
              },
            ),
            ListTile(
              leading: const Icon(Icons.favorite_border),
              title: const Text('Favourites'),
              onTap: () {
                //close navigation drawer before
                Navigator.pop(context);
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const favourites()));
              },
            ),
            ListTile(
              leading: const Icon(Icons.list_alt),
              title: const Text('Prescriptions'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const prescriptions()));
              },
            ),
            ListTile(
              leading: const Icon(Icons.medication_sharp),
              title: const Text('First-Aid'),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const firstAid()));
              },
            ),
            ListTile(
              leading: const Icon(Icons.notifications),
              title: const Text('Notifications'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const notifications()));
              },
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Settings'),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const settings()));
              },
            ),
            const Divider(
              color: Colors.grey,
            ),
            ListTile(
              leading: const Icon(Icons.rule),
              title: const Text('Terms and Conditions'),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const terms()));
              },
            ),
          ],
        ),
      );
}
