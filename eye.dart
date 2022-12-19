import 'package:flutter/material.dart';
import 'package:hospital/department.dart';
import 'package:hospital/homepage.dart';

class eye extends StatelessWidget {
  const eye({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('EYE Specialist'),
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
                            backgroundImage: AssetImage("images/jamal.jpg"),
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
                                      'Dr. Shah Jamal',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Eye Specialist',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                        "MBBS, 1981, Dhaka Medical College, Dhaka",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                        "FCPS (Ophthalmology), 1990, BCPS, Dhaka.",
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
                                                "Dr Shah Jamal’s Eye Hospital"),
                                            Text("Type: Eye care center"),
                                            Text("Appointment No"),
                                            Text("01714-026654"),
                                            Text("Address"),
                                            Text(" 36/1 S Central Rd,Khulna"),
                                            Text("Time:10 A.M to 2 P.M"),
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
                            backgroundImage: AssetImage("images/jalal.jpg"),
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
                                      'Prof. Dr. Jalal Ahmed',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Eye Specialist',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text("MBBS, FCPS (Ophthalmology),FICS",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    Text("Eye Specialist,Phaco,Lensx,Lasik",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    Text("& Glaucoma Surgeon",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    Text("Khulna Medical College & Hospital",
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
                                                "Bangladesh Eye Hospital,Khulna"),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Text(
                                              "Address",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text("9B,Opposite to KDA Mosque,"),
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
                                            Text("9am to 9pm (Closed: Friday)"),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Text("Appointment: +8801799209075",
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
            //3rd dr
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
                            backgroundImage: AssetImage("images/sadia.jpg"),
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
                                      'Dr. Sadia Yeasmin Saki',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Eye Specialist and Surgeon',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text("BCS in (Health), MBBS from SMC,",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    Text("MCPS in ophthalmology from (BCPS)",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    Text("Physicians and Surgeons.",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    Text("Khulna Medical College & Hospital",
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
                                                "Bangladesh Eye Hospital,Khulna"),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Text(
                                              "Address",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text("9B,Opposite to KDA Mosque,"),
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
                                            Text("9am to 9pm (Closed: Friday)"),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Text("Appointment: 01907045724",
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
            //4th dr
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
                            backgroundImage: AssetImage("images/syed.jpg"),
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
                                      'Dr. Mohammod Sayed Ali',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Eye Specialist',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text("MBBS, 1993, SBMC,MS (Ophthalmology),",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    Text("BSMMU,Dhaka.",
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
                                                "Khulna Medical Collage Hospital"),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Text(
                                              "Chamber Address",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                                "1, South Central Road, Khulna"),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text("Visiting Hour",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                                "4pm to 9am (Saturday to Tuesday )"),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Text("Appointment:  01913-118126",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Text("New Patient: 800 TK",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Text("Old Patient: 600 TK",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Text("Report Checking: Free",
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
            //5th dr
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
                            backgroundImage: AssetImage("images/faisal.jpg"),
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
                                      'Dr.S.Faisal Ahmed',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Eye Specialist & Phaco Surgery',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text("MBBS, DO, MCPS, FCPS (Eye)",
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
                                                "Bangladesh Eye Hospital,Khulna"),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Text(
                                              "Address",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text("9B,Opposite to KDA Mosque,"),
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
                                            Text("9.00 am to 9.00 pm"),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Text("Appointment: +8801799209075",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold)),
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
    );
  }
}
