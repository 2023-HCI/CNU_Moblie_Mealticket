import 'package:cnu_mobile_meal_ticket/payment.dart';
import 'package:cnu_mobile_meal_ticket/ramen.dart';
import 'package:cnu_mobile_meal_ticket/shoppingBasket.dart';
import 'package:cnu_mobile_meal_ticket/snack.dart';
import 'package:cnu_mobile_meal_ticket/westernFood.dart';
import 'package:flutter/material.dart';
import 'StudentHall1.dart';
import 'StudentHall2.dart';
import 'StudentHall3.dart';
import 'StudentHall4.dart';
import 'chineseFood.dart';
import 'collegeOfLifeSciences.dart';
import 'japaneseFood.dart';
import 'koreanFood.dart';
import 'orderConfirm.dart';

void main() {
  runApp(const MyApp());
}

final statefulScreenList = <StatefulWidget>[
  const StudentHall1(),
  const StudentHall2(),
  const StudentHall3(),
  const StudentHall4(),
  const CollegeOfLifeSciences(),
  const Ramen(),
  const WesternFood(),
  const ChineseFood(),
  const Snack(),
  const JapaneseFood(),
  const KoreanFood(),
  const ShoppingBasket(),
  const OrderConfirm(),
  const Payment(),
];

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xf5f5f5f5),
        appBar: AppBar(
          toolbarHeight: 64,
          backgroundColor: const Color(0xffffffff),
          leading: Image.asset(
            "assets/images/cnunameemblem.png",
            scale: 1.3,
          ),
          leadingWidth: 130,
          // scale로 고정하고 width조절하면 왼쪽 여백 조절가능

          actions: [
            IconButton(
              icon: Image.asset(
                "assets/images/chacha.png",
              ),
              onPressed: () {},
            )
          ],

          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadiusDirectional.vertical(
                  bottom: Radius.circular(15))),
        ),
        body: Column(children: [
          InkWell(
            child: Container(
              // 기준제목 container
              width: double.infinity,
              height: 88, // 넓이가 화면에 꽉 차도록
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                children: const [
                  SizedBox(
                    // 기준 제목 왼쪽 여백 조정
                    width: 30,
                  ),
                  Text(
                    '1학생회관',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const StudentHall1()));
            },
          ),
          InkWell(
            child: Container(
              // 기준제목 container
              width: double.infinity,
              height: 88, // 넓이가 화면에 꽉 차도록
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                children: const [
                  SizedBox(
                    // 기준 제목 왼쪽 여백 조정
                    width: 30,
                  ),
                  Text(
                    '2학생회관',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const StudentHall2()));
            },
          ),
          InkWell(
            child: Container(
              // 기준제목 container
              width: double.infinity,
              height: 88, // 넓이가 화면에 꽉 차도록
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                children: const [
                  SizedBox(
                    // 기준 제목 왼쪽 여백 조정
                    width: 30,
                  ),
                  Text(
                    '3학생회관',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const StudentHall3()));
            },
          ),
          InkWell(
            child: Container(
              // 기준제목 container
              width: double.infinity,
              height: 88, // 넓이가 화면에 꽉 차도록
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                children: const [
                  SizedBox(
                    // 기준 제목 왼쪽 여백 조정
                    width: 30,
                  ),
                  Text(
                    '4학생회관',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const StudentHall4()));
            },
          ),
          InkWell(
            child: Container(
              // 기준제목 container
              width: double.infinity,
              height: 88, // 넓이가 화면에 꽉 차도록
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Row(
                children: const [
                  SizedBox(
                    // 기준 제목 왼쪽 여백 조정
                    width: 30,
                  ),
                  Text(
                    '생과대',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0),
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const CollegeOfLifeSciences()));
            },
          ),
        ]));
    throw UnimplementedError();
  }
}
