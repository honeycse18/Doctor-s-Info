import 'dart:ui';
import 'first_aid.dart';
import 'package:flutter/material.dart';
import 'package:hospital/department.dart';
import 'homepage.dart';

class one extends StatefulWidget {
  const one({Key? key}) : super(key: key);

  @override
  State<one> createState() => _oneState();
}

class _oneState extends State<one> {
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
        backgroundColor: Colors.white,
        body: Center(
          child: SingleChildScrollView(
            child: Column(children: [
              Container(
                height: 200,
                width: double.infinity,
                // color: Colors.black,
                child: Card(
                  child: Image.asset("images/h.jpg"),
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                child: Card(
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      "শরীরের কোন অংশ আগুনে পুড়ে গেলে করনীয় কি?",
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
                        "পোড়া জায়গায় সম্ভব হলে ট্যাপের ঠান্ডা পানি ঢালতে হবে অথবা ভেজানো তোয়ালে পেঁচিয়ে রাখতে হবে। ফোসকা পড়ে গেলে তা গেলে না ফেলা ভালো। এতে ইনফেকশনের সম্ভাবনা থাকে। যদি পোড়ার জায়গা অল্প হয়, তাতে পানি দিয়ে পরিষ্কার করে বার্না, বার্নল বা মিল্কক্রিম লাগিয়ে পরিষ্কার কাপড় দিয়ে ঢেকে হাসপাতালে আনতে হবে।",
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
