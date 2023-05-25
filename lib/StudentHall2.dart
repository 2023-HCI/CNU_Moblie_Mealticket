import 'package:flutter/material.dart';

class StudentHall2 extends StatefulWidget {
  @override
  StudentHall2State createState() => StudentHall2State();

  const StudentHall2({Key? key}) : super(key: key);
}

class StudentHall2State extends State<StudentHall2> {
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
          title: const Text(
            "2학생회관",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),
            textAlign: TextAlign.center,
          ),
          leading: IconButton(
              icon: const Icon(Icons.arrow_back, color: Colors.black, size: 35),
              onPressed: () {
                Navigator.pop(context);
              }),
          // title: const Text(
          //   "2",
          //   style: TextStyle(color: Colors.black),
          //   textAlign: TextAlign.center,
          // ),
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
            child:Center(
              // TODO 여기서 부터 코드 작성
                child: Column(children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                      child: Container(
                        // 기준제목 container
                        width: 370,
                        height: 650,
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
                                  '2학생회관',
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
                                  '예상 대기 인원: 15명',
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
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container( height:1.0,
                                    width:350.0,
                                    color:Colors.grey,
                                  )
                                ]),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          SizedBox(
                                            child: Image.asset('assets/images/morningSticker.png'),
                                          ),
                                          const SizedBox(
                                            width: 40,
                                          )
                                        ]
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Text(
                                      '짜장밥\n맑은 우동 국물\n군만두\n배추김치',
                                      textAlign: TextAlign.left,)
                                  ],
                                ),
                                const SizedBox(
                                  width: 150,
                                ),
                                Column(
                                  children: [
                                    const Text('1,000 원'),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          child: Image.asset('assets/images/minus.png'),
                                          width: 30,
                                          height: 30,
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Text('1'),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        SizedBox(
                                          child: Image.asset('assets/images/plus.png'),
                                          width: 30,
                                          height: 30,
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    SizedBox(
                                      child: Image.asset('assets/images/shoppingbag.png'),
                                      width: 105,
                                      height: 30,
                                    ),
                                    SizedBox(
                                      child: Image.asset('assets/images/pay.png'),
                                      width: 110,
                                      height: 40,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container( height:1.0,
                                    width:350.0,
                                    color:Colors.grey,
                                  )
                                ]),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          SizedBox(
                                            child: Image.asset('assets/images/lunchSticker.png'),
                                          ),
                                          const SizedBox(
                                            width: 40,
                                          )
                                        ]
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Text(
                                      '꼬막비빔밥\n얼갈이 된장국\n갈비만두\n경단\n배추김치',
                                      textAlign: TextAlign.left,)
                                  ],
                                ),
                                const SizedBox(
                                  width: 150,
                                ),
                                Column(
                                  children: [
                                    const Text('1,000 원'),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          child: Image.asset('assets/images/minus.png'),
                                          width: 30,
                                          height: 30,
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Text('1'),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        SizedBox(
                                          child: Image.asset('assets/images/plus.png'),
                                          width: 30,
                                          height: 30,
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    SizedBox(
                                      child: Image.asset('assets/images/shoppingbag.png'),
                                      width: 105,
                                      height: 30,
                                    ),
                                    SizedBox(
                                      child: Image.asset('assets/images/pay.png'),
                                      width: 110,
                                      height: 40,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container( height:1.0,
                                    width:350.0,
                                    color:Colors.grey,
                                  )
                                ]),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          SizedBox(
                                            child: Image.asset('assets/images/lunchSticker.png'),
                                          ),
                                          const SizedBox(
                                            width: 40,
                                          )
                                        ]
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    const Text(
                                      '소불고기덮밥\n얼갈이 된장국\n새우튀김\n짜요짜요\n배추김치',
                                      textAlign: TextAlign.left,)
                                  ],
                                ),
                                const SizedBox(
                                  width: 150,
                                ),
                                Column(
                                  children: [
                                    const Text('1,000 원'),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          child: Image.asset('assets/images/minus.png'),
                                          width: 30,
                                          height: 30,
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Text('1'),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        SizedBox(
                                          child: Image.asset('assets/images/plus.png'),
                                          width: 30,
                                          height: 30,
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    SizedBox(
                                      child: Image.asset('assets/images/shoppingbag.png'),
                                      width: 105,
                                      height: 30,
                                    ),
                                    SizedBox(
                                      child: Image.asset('assets/images/pay.png'),
                                      width: 110,
                                      height: 40,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container( height:1.0,
                                    width:350.0,
                                    color:Colors.grey,
                                  )
                                ]),
                            SizedBox(
                              child: Image.asset('assets/images/shoppingbag_icon.png'),
                              width: 70,
                              height: 70,
                            ),
                          ],
                        ),
                      )
                  )])
            )
        ),
      ),
    );
  }
}
