import 'dart:ui';

import 'first_aid.dart';
import 'package:flutter/material.dart';
import 'package:hospital/department.dart';
import 'homepage.dart';

class two extends StatefulWidget {
  const two({Key? key}) : super(key: key);

  @override
  State<two> createState() => _twoState();
}

class _twoState extends State<two> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: NavigationDrawer(),
        appBar: AppBar(
          title: const Text('First-Aid'),
          backgroundColor: Colors.brown,
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: SingleChildScrollView(
            child: Column(children: [
              Container(
                height: 200,
                width: double.infinity,
                // color: Colors.black,
                child: Card(
                  child: Image.asset("images/w.jpg"),
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                child: Card(
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      "পানিতে ডুবে গেলে করনীয় কি?",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                child: Card(
                  color: Colors.black,
                  child: Center(
                    child: Text(
                        "পানি থেকে তোলার পর যদি শ্বাস-প্রশ্বাস না থাকে বা শ্বাস নেওয়া কষ্টকর হয়, তাহলে খেয়াল করতে হবে শ্বাসনালীর কোথাও কিছু আটকে আছে কি না। এ জন্য আঙুল দিয়ে মুখের মধ্যে কাদা-মাটি থাকলে তা বের করে দিতে হবে। তারপরও শ্বাস না নিলে মাথা টানটান করে ধরে মুখ হা করাতে হবে। এবার উদ্ধারকারী ব্যক্তিকে বুক ভরে শ্বাস নিতে হবে এবং ডুবন্ত ব্যক্তির মুখের সঙ্গে এমনভাবে মুখ লাগাতে হবে যেন কোনো ফাঁকা না থাকে। শিশু বা কম বয়সী হলে নাক-মুখ একসঙ্গে মুখের মধ্যে পুড়তে হবে আর বয়স্ক ব্যক্তি হলে নাক হাত দিয়ে চেপে ধরে মুখে মুখ লাগাতে হবে। এ অবস্থায় উদ্ধারকারী জোরে শ্বাস নিয়ে ডুবন্ত ব্যক্তির মুখে মুখ লাগিয়ে শ্বাস দিতে হবে। দেখতে হবে যে, শ্বাস দেওয়ার ফলে ডুবন্ত ব্যক্তির পেট ফুলে যায় কি না। যদি পেট ফুলে যায়, তাহলে বোঝা যাবে যে কৃত্রিম উপায়ে এভাবে শ্বাস দেওয়া ঠিকমতই হচ্ছে। ডুবন্ত ব্যক্তি নিজে থেকে শ্বাস না নেওয়া পর্যন্ত এভাবে চালাতে হবে। প্রাথমিক বিপদ কাটিয়ে ওঠার পর রোগীকে দ্রুত হাসপাতালে না নিয়ে ঘরে বসিয়ে রাখবেন না।",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                            color: Colors.white)),
                  ),
                ),
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
              icon: Icon(Icons.wechat_outlined),
              label: "Chat",
            ),
          ],
        ),
      ),
    );
  }
}
