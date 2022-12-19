import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
// import 'firebase_options.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'homepage.dart';

class prescriptions extends StatelessWidget {
  const prescriptions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: NavigationDrawer(),
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text(
            "Prescriptions",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          actions: [
            Icon(
              Icons.edit_note_rounded,
              size: 40,
            ),
            SizedBox(
              width: 10,
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
              ),
              label: "Menu",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.add_box,
              ),
              label: "Add File",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.delete_forever),
              label: "Delete",
            ),
          ],
        ),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        body: StreamBuilder<QuerySnapshot>(
          stream:
              FirebaseFirestore.instance.collection('Prescription').snapshots(),
          builder:
              (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
            if (!snapshot.hasData) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }

            return ListView.builder(
              itemCount: snapshot.data!.docs.length,
              itemBuilder: (BuildContext context, int index) {
                var servicesInfo =
                    snapshot.data!.docs[index].data() as Map<String, dynamic>;

                String quantity = servicesInfo['Quantity'];
                // String name = servicesInfo['Name'];
                // String time = servicesInfo['Time'];

                return ListTile(
                  title: Column(
                    children: [
                      Card(
                        elevation: 5,
                        color: Colors.pink.shade400,
                        child: Center(
                          child: Text(
                            "         Medicines \n  (After Taking Food)",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: double.infinity,
                        child: Card(
                          elevation: 5,
                          child: Center(
                            child: Text(
                              quantity,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 5,
                        child: Center(
                          child: Text(
                            quantity,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 5,
                        child: Center(
                          child: Text(
                            quantity,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 5,
                        color: Colors.pink.shade400,
                        child: Center(
                          child: Text(
                            "         Medicines \n  (Before Taking Food)",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: double.infinity,
                        child: Card(
                          elevation: 5,
                          child: Center(
                            child: Text(
                              quantity,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 5,
                        child: Center(
                          child: Text(
                            quantity,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 5,
                        child: Center(
                          child: Text(
                            quantity,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: double.infinity,
                        child: Card(
                          elevation: 5,
                          child: Center(
                            child: Text(
                              quantity,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 5,
                        child: Center(
                          child: Text(
                            quantity,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 5,
                        child: Center(
                          child: Text(
                            quantity,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            );
          },
        ));
  }
}



// Scaffold(
//       body: FutureBuilder(
//         future: getdata(),
//         builder: (_, snapshot) {
//           return ListView.builder(
//             itemCount: docIDs.length,
//             itemBuilder: (_, index) {
//               // DocumentSnapshot docIDs = snapshot.data[index];
//               return ListTile(
//                 title: Text(docIDs[index]),
//               );
//             },
//           );
//         },
//       ),