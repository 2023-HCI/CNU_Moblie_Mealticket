import 'package:cnu_mobile_meal_ticket/payment.dart';
import 'package:flutter/material.dart';

class ShoppingBasket extends StatefulWidget {
  @override
  ShoppingBasketState createState() => ShoppingBasketState();

  const ShoppingBasket({Key? key}) : super(key: key);
}

class ShoppingBasketState extends State<ShoppingBasket> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xf5f5f5f5),
        appBar: AppBar(
          toolbarHeight: 64,
          backgroundColor: const Color(0xffffffff),
          leading: IconButton(
              icon: const Icon(Icons.arrow_back, color: Colors.black, size: 35),
              onPressed: () {
                Navigator.pop(context);
              }),
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
                              '장바구니',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w900,
                                letterSpacing: 2.0,
                              ),
                            ),
                            Spacer(), // 추가된 부분
                            Text(
                              '<   ',
                              textAlign: TextAlign.left,
                              style: TextStyle(
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
                              '1학',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w900,
                                letterSpacing: 2.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
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
                    child: Stack(
                      children: [
                        Row(
                          children: const [
                            Expanded(
                              child: Divider(
                                color: Colors.transparent, // 실선 색상을 투명하게 설정
                                height: 1,
                              ),
                            ),
                          ],
                        ),
                        const Positioned(
                          left: 20,
                          bottom: 10,
                          child: Text(
                            '2,500원',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 20,
                          top: 10,
                          child: Text(
                            '라면-떡라면',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFF034EA2),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 10,
                          right: 20,
                          child: Container(
                            width: 20,
                            height: 20,
                            alignment: Alignment.center,
                            child: Text(
                              'X',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 10,
                          right: 20,
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/minus.png',
                                width: 27,
                                height: 27,
                              ),
                              const SizedBox(width: 4),
                              Text(
                                '1',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(width: 4),
                              Image.asset(
                                'assets/images/plus.png',
                                width: 27,
                                height: 27,
                              ),
                            ],
                          ),
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
                    child: Stack(
                      children: [
                        Row(
                          children: const [
                            Expanded(
                              child: Divider(
                                color: Colors.transparent, // 실선 색상을 투명하게 설정
                                height: 1,
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          left: 20,
                          bottom: 10,
                          child: Text(
                            '2,500원',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          top: 10,
                          child: Text(
                            '라면-김밥',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFF034EA2),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 10,
                          right: 20,
                          child: Container(
                            width: 20,
                            height: 20,
                            alignment: Alignment.center,
                            child: Text(
                              'X',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 10,
                          right: 20,
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/minus.png',
                                width: 27,
                                height: 27,
                              ),
                              const SizedBox(width: 4),
                              Text(
                                '1',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(width: 4),
                              Image.asset(
                                'assets/images/plus.png',
                                width: 27,
                                height: 27,
                              ),
                            ],
                          ),
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
                    width: 370,
                    height: 270, // 가로 길이와 같은 높이로 설정
                    margin: const EdgeInsets.symmetric(horizontal: 15),
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 4.0),
                          blurRadius: 1.0,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const SizedBox(height: 20),
                        const Text(
                          '총 금액',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF034EA2),
                          ),
                        ),
                        const SizedBox(height: 50),
                        const Text(
                          '5,000원',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 20),
                        Container(
                          width: double.infinity,
                          height: 1,
                          margin: const EdgeInsets.symmetric(horizontal: 15),
                          color: Colors.grey,
                        ),
                        const SizedBox(height: 20),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Payment()));
                            },
                            child: Container(
                              margin: const EdgeInsets.symmetric(horizontal: 15),
                              height: 65,
                              decoration: BoxDecoration(
                                color: const Color(0xFF034EA2),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: const Center(
                                child: Text(
                                  '결제 페이지로 이동',
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ])),
        )
    );
    throw UnimplementedError();
  }
}
