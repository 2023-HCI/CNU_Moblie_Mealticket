import 'package:cnu_mobile_meal_ticket/ramen.dart';
import 'package:cnu_mobile_meal_ticket/snack.dart';
import 'package:cnu_mobile_meal_ticket/westernFood.dart';
import 'package:flutter/material.dart';

import 'chineseFood.dart';
import 'japaneseFood.dart';
import 'koreanFood.dart';

class StudentHall1 extends StatefulWidget {
  @override
  StudentHall1State createState() => StudentHall1State();

  const StudentHall1({Key? key}) : super(key: key);
}

class StudentHall1State extends State<StudentHall1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "StudentHall1",
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
          bodyColor: const Color.fromRGBO(3, 78, 162, 1),
          displayColor: const Color(0x00034ea2),
        ),
      ),
      home: Scaffold(
        backgroundColor: const Color(0xf5f5f5f5),
        appBar: AppBar(
          centerTitle: true,
          toolbarHeight: 64,
          backgroundColor: const Color(0xffffffff),
          leading: IconButton(
              icon: const Icon(Icons.arrow_back, color: Colors.black, size: 35),
              onPressed: () {
                Navigator.pop(context);
              }),
          title: const Text(
            "1학생회관",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),
            textAlign: TextAlign.center,
          ),
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
        body: SingleChildScrollView(
            child: Center(
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
                                '라면',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w900,
                                    letterSpacing: 2.0),
                              ),
                              Text(
                                '(10:00 ~ 14:00)',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    letterSpacing: 2.0),
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
                                '예상 대기 인원: 6명',
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Ramen()));
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
                                '양식',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w900,
                                    letterSpacing: 2.0),
                              ),
                              Text(
                                '(11:00 ~ 14:00)',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    letterSpacing: 2.0),
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
                                '예상 대기 인원: 9명',
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const WesternFood()));
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
                                '스낵',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w900,
                                    letterSpacing: 2.0),
                              ),
                              Text(
                                '(11:00 ~ 16:00)',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    letterSpacing: 2.0),
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
                                '예상 대기 인원: 3명',
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Snack()));
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
                                '일식',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w900,
                                    letterSpacing: 2.0),
                              ),
                              Text(
                                '(11:00 ~ 19:00)',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    letterSpacing: 2.0),
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
                                '예상 대기 인원: 13명',
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const JapaneseFood()));
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
                                '중식',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w900,
                                    letterSpacing: 2.0),
                              ),
                              Text(
                                '(11:00~19:00)-BreakTime(14:00~16:00)',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    letterSpacing: 2.0),
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
                                '예상 대기 인원: 0명',
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ChineseFood()));
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
                                '한식',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w900,
                                    letterSpacing: 2.0),
                              ),
                              Text(
                                '(11:00~19:00)-BreakTime(14:00~17:00)',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    letterSpacing: 2.0),
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
                                '예상 대기 인원: 3명',
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const KoreanFood()));
                    },
                  ),
                ]))
        ),
      ),
    );
  }
}
