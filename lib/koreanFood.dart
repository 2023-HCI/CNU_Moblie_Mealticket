import 'package:cnu_mobile_meal_ticket/payment.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class KoreanFood extends StatefulWidget {
  @override
  KoreanFoodState createState() => KoreanFoodState();

  const KoreanFood({Key? key}) : super(key: key);
}

class KoreanFoodState extends State<KoreanFood> {
  int lunchCounter = 0;
  List<String> ramenName = ['일반라면', '떡라면', '부대라면', '김밥', '공기밥'];
  List<int> ramenPrice = [2500, 3000, 4000, 2500, 500];

  void flutterDialog() {
    showDialog(
        context: context,
        //barrierDismissible - Dialog를 제외한 다른 화면 터치 x
        barrierDismissible: true,
        builder: (BuildContext context) {
          return AlertDialog(
            // RoundedRectangleBorder - Dialog 화면 모서리 둥글게 조절
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const <Widget>[
                SizedBox(
                  height: 40,
                ),
                Text(
                  "장바구니에 담겼습니다!",
                ),
              ],
            ),
            actions: <Widget>[
              TextButton(
                child: const Text("확인"),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
            "라면",
            style: TextStyle(color: Colors.black),
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
                Container(
                  // 기준제목 container
                    width: 370,
                    height: 1100, // 바디 페이지 길이
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
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              // 기준 제목 왼쪽 여백 조정
                              width: 15,
                            ),
                            Text(
                              '라면 & 간식',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xff034EA2),
                                  fontWeight: FontWeight.w900,
                                  letterSpacing: 2.0),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              // 기준 제목 왼쪽 여백 조정
                              width: 15,
                            ),
                            Text(
                              '4월 13일 목요일',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0xff034EA2),
                                  fontWeight: FontWeight.normal,
                                  letterSpacing: 2.0),
                            )
                          ],
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              // 기준 제목 왼쪽 여백 조정
                              width: 15,
                            ),
                            Text(
                              '예상 대기 인원: 3명 ',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0xff034EA2),
                                  fontWeight: FontWeight.normal,
                                  letterSpacing: 2.0),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                          Container(
                            height: 1.0,
                            width: 350.0,
                            color: Colors.grey,
                          )
                        ]),
                        for (int i = 0; i < 5; i += 1) // 메뉴 개수만큼 위젯 반복 *****
                          Column(
                            children: [
                              const SizedBox(height: 10),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Column(
                                    children: [
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        ramenName[i],
                                        textAlign: TextAlign.left,
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 130,
                                  ),
                                  Column(
                                    children: [
                                      Text(ramenPrice[i].toString()),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          CupertinoButton(
                                              onPressed: () {
                                                setState(() {
                                                  lunchCounter--;
                                                });
                                              },
                                              child: SizedBox(
                                                width: 30,
                                                height: 30,
                                                child: Image.asset(
                                                    'assets/images/minus.png'),
                                              )),
                                          Text('$lunchCounter'),
                                          CupertinoButton(
                                              onPressed: () {
                                                setState(() {
                                                  lunchCounter++;
                                                });
                                              },
                                              child: SizedBox(
                                                width: 30,
                                                height: 30,
                                                child: Image.asset(
                                                    'assets/images/plus.png'),
                                              ))
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      InkWell(
                                        onTap: () => flutterDialog(),
                                        child: SizedBox(
                                          width: 105,
                                          height: 30,
                                          child: Image.asset(
                                              'assets/images/shoppingbag.png'),
                                        ),
                                      ),
                                      InkWell(
                                        child: SizedBox(
                                          width: 110,
                                          height: 40,
                                          child:
                                          Image.asset('assets/images/pay.png'),
                                        ),
                                        onTap: () {
                                          Navigator.push(context,
                                              MaterialPageRoute(builder: (context) =>  const Payment()));
                                        },
                                      )
                                    ],
                                  )
                                ],
                              ),
                              const SizedBox(height: 10),
                              Container(
                                height: 1.0,
                                width: 350.0,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                      ],
                    )),
              ])),
        ),
      ),
    );
  }
}
