import 'package:hospital/department.dart';
import 'package:hospital/homepage.dart';
import 'package:flutter/material.dart';

class dental extends StatelessWidget {
  const dental({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: NavigationDrawer(),
        appBar: AppBar(
          title: const Text('Dentists'),
          backgroundColor: Color.fromARGB(255, 45, 59, 90),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              //1st dr
              Container(
                child: Card(
                  elevation: 5,
                  color: Colors.cyan,
                  child: Column(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            CircleAvatar(
                              radius: 100,
                              backgroundImage: AssetImage("images/s.GIF"),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Container(
                              child: Card(
                                  elevation: 5,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Dr. Md Shahiduzzaman Bablu',
                                        style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Dentist',
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text("BDS(Dhaka dental college),",
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                      Text("MS (Oral & Maxillo Facial Surgery)",
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                      Text("F, I, C, D (USA)",
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                    ],
                                  )),
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Center(
                          child: Card(
                            elevation: 5,
                            color: Colors.pink.shade100,
                            child: RaisedButton(
                              onPressed: () {
                                showDialog(
                                    context: context,
                                    builder: (context) {
                                      return AlertDialog(
                                        title: Text(
                                          "Appointment",
                                          textAlign: TextAlign.center,
                                        ),
                                        content: Center(
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                  "Assistant Professor and Head of "),
                                              Text(
                                                  "Maxillo Facial Surgery KMC"),
                                              SizedBox(
                                                height: 15,
                                              ),
                                              SizedBox(
                                                height: 15,
                                              ),
                                              Text("Address"),
                                              Text(
                                                  " Khulna Medical College Hospital."),
                                              SizedBox(
                                                height: 15,
                                              ),
                                              Text("Visiting Hours"),
                                              Text("Time:10 A.M to 2 P.M"),
                                              SizedBox(
                                                height: 15,
                                              ),
                                              Text("New Patient: 800 TK",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold)),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text("Old Patient: 600 TK",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold)),
                                              SizedBox(
                                                height: 15,
                                              ),
                                              Text("Appointment No"),
                                              Text("01780-510182"),
                                            ],
                                          ),
                                        ),
                                        actions: [
                                          RaisedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text("Close"),
                                          )
                                        ],
                                      );
                                    });
                              },
                              child: Text('Appointment?'),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //2nd dr
              Container(
                child: Card(
                  elevation: 5,
                  color: Colors.cyan,
                  child: Column(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            CircleAvatar(
                              radius: 100,
                              backgroundImage: AssetImage("images/asma.jpg"),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Container(
                              child: Card(
                                  elevation: 5,
                                  child: Column(
                                    children: [
                                      Text(
                                        'Dr. Asma Zaman',
                                        style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Dentist',
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text("BDS(DU), BCS (health), DDS",
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                      Text(
                                          "Asst.Professor Khulna Medical College,Khulna.",
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                    ],
                                  )),
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Center(
                          child: Card(
                            elevation: 5,
                            color: Colors.pink.shade100,
                            child: RaisedButton(
                              onPressed: () {
                                showDialog(
                                    context: context,
                                    builder: (context) {
                                      return AlertDialog(
                                        title: Text(
                                          "Appoinment",
                                          textAlign: TextAlign.center,
                                        ),
                                        content: Center(
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "Address",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                  "9B,Opposite to KDA Mosque,"),
                                              Text(
                                                  "Majid Sharani, Shibbri, Khulna."),
                                              SizedBox(
                                                height: 15,
                                              ),
                                              Text("Visiting Hour",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold)),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                  "9am to 9pm (Closed: Friday)"),
                                              SizedBox(
                                                height: 15,
                                              ),
                                              Text(
                                                  "Appointment: +8801799209075",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold)),
                                              SizedBox(
                                                height: 15,
                                              ),
                                              Text("New Patient: 1000 TK",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold)),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text("Old Patient: 800 TK",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            ],
                                          ),
                                        ),
                                        actions: [
                                          RaisedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text("Close"),
                                          )
                                        ],
                                      );
                                    });
                              },
                              child: Text('Appointment?'),
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
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
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
              icon: Icon(Icons.wechat),
              label: "Chat",
            ),
          ],
        ),
      ),
    );
  }
}
