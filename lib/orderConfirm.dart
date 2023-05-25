import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OrderConfirm(),
    );
  }
}

class OrderConfirm extends StatefulWidget {
  @override
  OrderConfirmState createState() => OrderConfirmState();

  const OrderConfirm({Key? key}) : super(key: key);
}

class OrderConfirmState extends State<OrderConfirm> {
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
                              '주문정보',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color(0xFF034EA2),
                                fontSize: 16,
                                fontWeight: FontWeight.w900,
                                letterSpacing: 2.0,
                              ),
                            )
                          ],
                        ),
                        const Divider(
                          color: Colors.grey, // 실선의 색상
                          height: 20, // 실선의 높이
                          indent: 15,
                          endIndent: 15,
                          thickness: 1, // 실선의 굵기
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              // 기준 제목 왼쪽 여백 조정
                              width: 30,
                            ),
                            Text(
                              '학생번호 - 학생 이름',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15,
                                letterSpacing: 2.0,
                              ),
                            ),
                          ],
                        ),
                        const Divider(
                          color: Colors.grey, // 실선의 색상
                          height: 20, // 실선의 높이
                          indent: 15,
                          endIndent: 15,
                          thickness: 1, // 실선의 굵기
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              // 기준 제목 왼쪽 여백 조정
                              width: 30,
                            ),
                            Text(
                              '1학 - 라면',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15,
                                letterSpacing: 2.0,
                              ),
                            )
                          ],
                        ),
                        const Divider(
                          color: Colors.grey, // 실선의 색상
                          height: 20, // 실선의 높이
                          indent: 15,
                          endIndent: 15,
                          thickness: 1, // 실선의 굵기
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              // 기준 제목 왼쪽 여백 조정
                              width: 30,
                            ),
                            Text(
                              '라면 - 떡라면',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15,
                                letterSpacing: 2.0,
                              ),
                            ),
                            Spacer(),
                            Text(
                              'x1',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15,
                                letterSpacing: 2.0,
                              ),
                            ),
                            Spacer(),
                            Text(
                              '2,500원',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15,
                                letterSpacing: 2.0,
                              ),
                            ),
                            SizedBox(
                              // 기준 제목 왼쪽 여백 조정
                              width: 20,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              // 기준 제목 왼쪽 여백 조정
                              width: 30,
                            ),
                            Text(
                              '라면 - 김밥',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15,
                                letterSpacing: 2.0,
                              ),
                            ),
                            Spacer(),
                            Text(
                              'x1',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15,
                                letterSpacing: 2.0,
                              ),
                            ),
                            Spacer(),
                            Text(
                              '2,500원',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15,
                                letterSpacing: 2.0,
                              ),
                            ),
                            SizedBox(
                              // 기준 제목 왼쪽 여백 조정
                              width: 20,
                            )
                          ],
                        ),
                        const Divider(
                          color: Colors.grey, // 실선의 색상
                          height: 20, // 실선의 높이
                          indent: 15,
                          endIndent: 15,
                          thickness: 1, // 실선의 굵기
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              // 기준 제목 왼쪽 여백 조정
                              width: 30,
                            ),
                            Text(
                              '결제 금액',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15,
                                letterSpacing: 2.0,
                              ),
                            ),
                            Spacer(),
                            Text(
                              '5,000원',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15,
                                letterSpacing: 2.0,
                              ),
                            ),
                            SizedBox(
                              // 기준 제목 왼쪽 여백 조정
                              width: 20,
                            )
                          ],
                        ),
                        const Divider(
                          color: Colors.grey, // 실선의 색상
                          height: 20, // 실선의 높이
                          indent: 15,
                          endIndent: 15,
                          thickness: 1, // 실선의 굵기
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              // 기준 제목 왼쪽 여백 조정
                              width: 30,
                            ),
                            Text(
                              '주문일시',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15,
                                letterSpacing: 2.0,
                              ),
                            ),
                            Spacer(),
                            Text(
                              '2023-05-26',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15,
                                letterSpacing: 2.0,
                              ),
                            ),
                            SizedBox(
                              // 기준 제목 왼쪽 여백 조정
                              width: 20,
                            )
                          ],
                        ),
                        const Divider(
                          color: Colors.grey, // 실선의 색상
                          height: 20, // 실선의 높이
                          indent: 15,
                          endIndent: 15,
                          thickness: 1, // 실선의 굵기
                        ),
                      ],
                    ),
                  ),
                ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              child: Container(
                // 기준제목 container
                width: 370,
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
                          'QR',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xFF034EA2),
                            fontSize: 16,
                            fontWeight: FontWeight.w900,
                            letterSpacing: 2.0,
                          ),
                        )
                      ],
                    ),
                    const Divider(
                      color: Colors.grey, // 실선의 색상
                      height: 20, // 실선의 높이
                      indent: 15,
                      endIndent: 15,
                      thickness: 1, // 실선의 굵기
                    ),
                    Row(
                      children: [
                        Spacer(),
                        Container(
                          alignment: Alignment.center,
                          width: 130,
                          height: 130,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 1,
                              color: Colors.black
                            ),
                          ),
                          child: Text(
                              'QR',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 48,
                                fontWeight: FontWeight.w900,
                                letterSpacing: 2.0,
                              )
                          ),
                        ),
                        Spacer()
                      ],
                    ),
                    const Divider(
                      color: Colors.grey, // 실선의 색상
                      height: 20, // 실선의 높이
                      indent: 15,
                      endIndent: 15,
                      thickness: 1, // 실선의 굵기
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          // 기준 제목 왼쪽 여백 조정
                          width: 30,
                        ),
                        Text(
                          '대기번호',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color(0xFF034EA2),
                            fontSize: 16,
                            fontWeight: FontWeight.w900,
                            letterSpacing: 2.0,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Spacer(),
                        Text(
                          '12',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 48,
                            fontWeight: FontWeight.w900,
                            letterSpacing: 2.0,
                          ),
                        ),
                        Spacer()
                      ],
                    ),
                    const Divider(
                      color: Colors.grey, // 실선의 색상
                      height: 20, // 실선의 높이
                      indent: 15,
                      endIndent: 15,
                      thickness: 1, // 실선의 굵기
                    )
                  ],
                ),
              ),
            ),
          ]),
        )
        )
    );
    throw UnimplementedError();
  }
}