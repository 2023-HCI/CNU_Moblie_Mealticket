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
    return MaterialApp(
        title: "mainScreen",
        debugShowCheckedModeBanner: false,
        home: const MainScreen(),
        theme: ThemeData(
          textTheme: Theme.of(context).textTheme.apply(
            bodyColor: const Color.fromRGBO(3, 78, 162, 1),
            displayColor: const Color(0x00034ea2),
          ),
        ));
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
            borderRadius:
            BorderRadiusDirectional.vertical(bottom: Radius.circular(15))),
      ),
      body: Center(
          child: Column(children: [
            const SizedBox(
              height: 20,
            ),
            InkWell(
              child: Container(
                // 기준제목 container
                width: 370,
                height: 88,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 4.0), //(x,y)
                      blurRadius: 1.0,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 6,
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          // 기준 제목 왼쪽 여백 조정
                          width: 30,
                        ),
                        Text(
                          '1학생회관',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w900,
                              letterSpacing: 2.0),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          // 기준 제목 왼쪽 여백 조정
                          width: 30,
                        ),
                        SizedBox(
                          child: Image.asset('assets/images/lunchSticker.png'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          child: Image.asset('assets/images/dinnerSticker.png'),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          // 기준 제목 왼쪽 여백 조정
                          width: 30,
                        ),
                        Text(
                          '예상 대기 인원: 15명',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              letterSpacing: 2.0),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const StudentHall1()));
              },
            ),
            const SizedBox(
              height: 10,
            ),
            InkWell(
              child: Container(
                // 기준제목 container
                width: 370,
                height: 88,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 4.0), //(x,y)
                      blurRadius: 1.0,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const SizedBox(
                      height: 6,
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          // 기준 제목 왼쪽 여백 조정
                          width: 30,
                        ),
                        Text(
                          '2학생회관',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w900,
                              letterSpacing: 2.0),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          // 기준 제목 왼쪽 여백 조정
                          width: 30,
                        ),
                        SizedBox(
                          child: Image.asset('assets/images/MorningSticker.png'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          child: Image.asset('assets/images/dinnerSticker.png'),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          // 기준 제목 왼쪽 여백 조정
                          width: 30,
                        ),
                        Text(
                          '예상 대기 인원: 15명',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              letterSpacing: 2.0),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const StudentHall2()));
              },
            ),
            const SizedBox(
              height: 10,
            ),
            InkWell(
              child: Container(
                // 기준제목 container
                width: 370,
                height: 88,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 4.0), //(x,y)
                      blurRadius: 1.0,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 6,
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          // 기준 제목 왼쪽 여백 조정
                          width: 30,
                        ),
                        Text(
                          '3학생회관',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w900,
                              letterSpacing: 2.0),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          // 기준 제목 왼쪽 여백 조정
                          width: 30,
                        ),
                        SizedBox(
                          child: Image.asset('assets/images/lunchSticker.png'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          child: Image.asset('assets/images/dinnerSticker.png'),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          // 기준 제목 왼쪽 여백 조정
                          width: 30,
                        ),
                        Text(
                          '예상 대기 인원: 15명',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              letterSpacing: 2.0),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const StudentHall3()));
              },
            ),
            const SizedBox(
              height: 10,
            ),
            InkWell(
              child: Container(
                // 기준제목 container
                width: 370,
                height: 88,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 4.0), //(x,y)
                      blurRadius: 1.0,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 6,
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          // 기준 제목 왼쪽 여백 조정
                          width: 30,
                        ),
                        Text(
                          '4학생회관',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w900,
                              letterSpacing: 2.0),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          // 기준 제목 왼쪽 여백 조정
                          width: 30,
                        ),
                        SizedBox(
                          child: Image.asset('assets/images/lunchSticker.png'),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          // 기준 제목 왼쪽 여백 조정
                          width: 30,
                        ),
                        Text(
                          '예상 대기 인원: 15명',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              letterSpacing: 2.0),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const StudentHall4()));
              },
            ),
            const SizedBox(
              height: 10,
            ),
            InkWell(
              child: Container(
                // 기준제목 container
                width: 370,
                height: 88,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 4.0), //(x,y)
                      blurRadius: 1.0,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 6,
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          // 기준 제목 왼쪽 여백 조정
                          width: 30,
                        ),
                        Text(
                          '생활과학대학교',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w900,
                              letterSpacing: 2.0),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          // 기준 제목 왼쪽 여백 조정
                          width: 30,
                        ),
                        SizedBox(
                          child: Image.asset('assets/images/lunchSticker.png'),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          // 기준 제목 왼쪽 여백 조정
                          width: 30,
                        ),
                        Text(
                          '예상 대기 인원: 15명',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                              letterSpacing: 2.0),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const CollegeOfLifeSciences()));
              },
            ),
          ])),
    );
    throw UnimplementedError();
  }
}