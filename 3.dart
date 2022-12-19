import 'dart:ui';

import 'first_aid.dart';
import 'package:flutter/material.dart';
import 'package:hospital/department.dart';
import 'homepage.dart';

class three extends StatefulWidget {
  const three({Key? key}) : super(key: key);

  @override
  State<three> createState() => _threeState();
}

class _threeState extends State<three> {
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
                height: 250,
                width: double.infinity,
                // color: Colors.black,
                child: Card(
                  child: Image.asset("images/hand.GIF"),
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                child: Card(
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      "শরীরের কোন অংশ কেটে গেলে করনীয় কি?",
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
                        "একটা পরিষ্কার কাপড় বা গজ দিয়ে কাটা স্থানটি চেপে ধরে রাখুন। কাপড় বা গজ না পেলে হাতের তালু কিংবা দুই আঙুল ব্যবহার করে চিমটির মতো ধরে রাখতে পারেন। টানা ২০-৩০ মিনিট চাপ দিয়ে ধরে রাখলে রক্ত জমাট বেঁধে রক্তপাত বন্ধ হয়ে যাবে। পাশাপাশি এক টুকরো বরফও পেঁচিয়ে ধরে রাখতে পারেন। কাটা স্থানটি একটু উঁচু করে রাখতে হবে। রক্ত বন্ধ হয়েছে কি-না তা বারবার খুলে না দেখাই ভালো। রক্ত পড়া বন্ধ হয়ে গেলে টিউবওয়েল বা ট্যাপের বহমান পানিতে ভালো করে ধুয়ে নিতে হবে। কাটা স্থান জীবাণুমুক্ত এবং পরিষ্কার করার জন্য সাবান বা আয়োডিন ও আয়োডিনজাত অ্যান্টিসেপটিক কিংবা ক্লিনজারও ব্যবহার করা যায়। কাটা স্থান পরিষ্কার করার পর ওই জায়গায় পাতলা স্তরে অ্যান্টিবায়োটিক মলম দিয়ে ঢেকে দিন। মিউপিরোসিন, নিওমাইসিন বা এ জাতীয় মলম সব সময় বাড়িতে প্রাথমিক চিকিৎসার ওষুধ হিসেবে রাখা উচিত। এগুলো হাতের কাছে না পেলে হলুদের গুঁড়া কিংবা লবণ পানিও ব্যবহার করা যায়। সবশেষে একটি পাতলা গজ বা ব্যান্ডেজ দিয়ে সম্পূর্ণ স্থানটি হালকাভাবে আটকে দিতে হবে। ব্যবহৃত ব্যান্ডেজটি সাধারণ গজ ব্যান্ডেজ বা স্টিকারযুক্ত ব্যান্ডেজ যা-ই হোক না কেন, প্রতিদিন অন্তত একবার তা পরিবর্তন করতে হবে। যদি কাটা জায়গাটা ফুলে যায় কিংবা লাল দেখায়, ব্যথা বেড়ে যায় কিংবা ব্যান্ডেজ ভিজে যেতে থাকে অথবা জ্বর চলে আসে, তাহলে দেরি না করে চিকিৎসকের পরামর্শ নিন। এগুলো কাটা জায়গায় সংক্রমণ সংঘটনের লক্ষণ। কোনো ধাতব নোংরা বস্তুর কারণে ক্ষত তৈরি হলে এক ডোজ টিটেনাস ইনজেকশন নেওয়া প্রয়োজন। তবে ১০ বছরের মধ্যে টিটেনাস টিকা না দেওয়া থাকলে পরিষ্কার ক্ষত হলেও একটি বুস্টার ডোজ নেওয়া ভালো। এ ছাড়া নোংরা বস্তু দিয়ে কেটে গেলে অ্যান্টিবায়োটিক ওষুধ মুখে সেবন করার প্রয়োজন হতে পারে। রড বা টেঁটা জাতীয় কোনো বস্তু ঢুকে রক্তপাত হলে এবং ক্ষতস্থানে ওই বস্তু থেকে গেলে ক্ষতস্থানের দুই পাশ চেপে ধরতে হবে। কোনোভাবেই ক্ষতস্থানের ওপর চাপ দেওয়া যাবে না। এমনকি ক্ষতস্থান থেকে বস্তুটি তুলে ফেলারও চেষ্টা করবেন না। ক্ষতস্থান ও বস্তুটির ওপর আলতো করে গজ বা পরিষ্কার কাপড় দিয়ে মুড়িয়ে দিন। এরকম আহত ব্যক্তিকে যত দ্রুত সম্ভব নিকটস্থ স্বাস্থ্যকেন্দ্রে নিয়ে যেতে হবে।",
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
