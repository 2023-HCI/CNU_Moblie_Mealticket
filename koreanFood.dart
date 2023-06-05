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
      home: KoreanFood(),
    );
  }
}

class KoreanFood extends StatefulWidget {
  @override
  KoreanFoodState createState() => KoreanFoodState();

  const KoreanFood({Key? key}) : super(key: key);
}

class KoreanFoodState extends State<KoreanFood> {
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
            "한식",
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
                  child: Center (
                  // TODO 여기서 부터 코드 작성
                            child: Column( children: [
                              const SizedBox(
                                height: 20,
                              ),
                              Container(
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
                                    const Row(
                                      children: [
                                        SizedBox(
                                          // 기준 제목 왼쪽 여백 조정
                                          width: 15,
                                        ),
                                        Text(
                                          '한식',
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
                                    const Row(
                                      children: [
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
                                    const Row(
                                      children: [
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
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            const Text(
                                              '뚝배기제육덮밥',
                                              textAlign: TextAlign.left,)
                                          ],
                                        ),
                                        const SizedBox(
                                          width: 130,
                                        ),
                                        Column(
                                          children: [
                                            const Text('5,500 원'),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                CupertinoButton(
                                                    onPressed: lunchDecCounter,
                                                    child: SizedBox(
                                                      width: 30,
                                                      height: 30,
                                                      child: Image.asset('assets/images/minus.png'),
                                                    )),
                                                Text('$lunchCount'),
                                                CupertinoButton(
                                                    onPressed: lunchIncCounter,
                                                    child: SizedBox(
                                                  width: 30,
                                                  height: 30,
                                                  child: Image.asset('assets/images/plus.png'),
                                                ))

                                              ],
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                  InkWell(
                                    onTap: () => FlutterDialog(),
                                    child: SizedBox(
                                      width: 105,
                                      height: 30,
                                      child: Image.asset('assets/images/shoppingbag.png'),
                                    ),
                                  ),
                                            InkWell(
                                              child: SizedBox(
                                                width: 110,
                                                height: 40,
                                                child: Image.asset('assets/images/pay.png'),
                                              ),
                                              // onTap: () {
                                              //   Navigator.push(context,
                                              //       MaterialPageRoute(builder: (context) => const Payment()));
                                              // },
                                            )
                                          ],
                                        )
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
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            const Text(
                                              '뚝배기닭갈비덮밥',
                                              textAlign: TextAlign.left,)
                                          ],
                                        ),
                                        const SizedBox(
                                          width: 70,
                                        ),
                                        Column(
                                          children: [
                                            const Text('5,500 원'),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                CupertinoButton(
                                                    onPressed: dinnerDecCounter,
                                                    child: SizedBox(
                                                      width: 30,
                                                      height: 30,
                                                      child: Image.asset('assets/images/minus.png'),
                                                    )),
                                                Text('$dinnerCount'),
                                                CupertinoButton(
                                                    onPressed: dinnerIncCounter,
                                                    child: SizedBox(
                                                      width: 30,
                                                      height: 30,
                                                      child: Image.asset('assets/images/plus.png'),
                                                    ))
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            InkWell(
                                              onTap: () => FlutterDialog(),
                                              child: SizedBox(
                                                width: 105,
                                                height: 30,
                                                child: Image.asset('assets/images/shoppingbag.png'),
                                              ),
                                            ),
                                            InkWell(
                                              child: SizedBox(
                                                width: 110,
                                                height: 40,
                                                child: Image.asset('assets/images/pay.png'),
                                              ),
                                              // onTap: () {
                                              //   Navigator.push(context,
                                              //       MaterialPageRoute(builder: (context) => const Payment()));
                                              // },
                                            )
                                          ],
                                        )
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
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            const Text(
                                              '묵은지김치찌개',
                                              textAlign: TextAlign.left,)
                                          ],
                                        ),
                                        const SizedBox(
                                          width: 70,
                                        ),
                                        Column(
                                          children: [
                                            const Text('5,800 원'),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                CupertinoButton(
                                                    onPressed: dinnerDecCounter,
                                                    child: SizedBox(
                                                      width: 30,
                                                      height: 30,
                                                      child: Image.asset('assets/images/minus.png'),
                                                    )),
                                                Text('$dinnerCount'),
                                                CupertinoButton(
                                                    onPressed: dinnerIncCounter,
                                                    child: SizedBox(
                                                      width: 30,
                                                      height: 30,
                                                      child: Image.asset('assets/images/plus.png'),
                                                    ))
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            InkWell(
                                              onTap: () => FlutterDialog(),
                                              child: SizedBox(
                                                width: 105,
                                                height: 30,
                                                child: Image.asset('assets/images/shoppingbag.png'),
                                              ),
                                            ),
                                            InkWell(
                                              child: SizedBox(
                                                width: 110,
                                                height: 40,
                                                child: Image.asset('assets/images/pay.png'),
                                              ),
                                              // onTap: () {
                                              //   Navigator.push(context,
                                              //       MaterialPageRoute(builder: (context) => const Payment()));
                                              // },
                                            )
                                          ],
                                        )
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
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            const Text(
                                              '고구마 튀김',
                                              textAlign: TextAlign.left,)
                                          ],
                                        ),
                                        const SizedBox(
                                          width: 70,
                                        ),
                                        Column(
                                          children: [
                                            const Text('1,000 원'),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                CupertinoButton(
                                                    onPressed: dinnerDecCounter,
                                                    child: SizedBox(
                                                      width: 30,
                                                      height: 30,
                                                      child: Image.asset('assets/images/minus.png'),
                                                    )),
                                                Text('$dinnerCount'),
                                                CupertinoButton(
                                                    onPressed: dinnerIncCounter,
                                                    child: SizedBox(
                                                      width: 30,
                                                      height: 30,
                                                      child: Image.asset('assets/images/plus.png'),
                                                    ))
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            InkWell(
                                              onTap: () => FlutterDialog(),
                                              child: SizedBox(
                                                width: 105,
                                                height: 30,
                                                child: Image.asset('assets/images/shoppingbag.png'),
                                              ),
                                            ),
                                            InkWell(
                                              child: SizedBox(
                                                width: 110,
                                                height: 40,
                                                child: Image.asset('assets/images/pay.png'),
                                              ),
                                              // onTap: () {
                                              //   Navigator.push(context,
                                              //       MaterialPageRoute(builder: (context) => const Payment()));
                                              // },
                                            )
                                          ],
                                        )
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
                                            const SizedBox(
                                              height: 10,
                                            ),
                                            const Text(
                                              '구운계란 2개',
                                              textAlign: TextAlign.left,)
                                          ],
                                        ),
                                        const SizedBox(
                                          width: 70,
                                        ),
                                        Column(
                                          children: [
                                            const Text('1,000 원'),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                CupertinoButton(
                                                    onPressed: dinnerDecCounter,
                                                    child: SizedBox(
                                                      width: 30,
                                                      height: 30,
                                                      child: Image.asset('assets/images/minus.png'),
                                                    )),
                                                Text('$dinnerCount'),
                                                CupertinoButton(
                                                    onPressed: dinnerIncCounter,
                                                    child: SizedBox(
                                                      width: 30,
                                                      height: 30,
                                                      child: Image.asset('assets/images/plus.png'),
                                                    ))
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            InkWell(
                                              onTap: () => FlutterDialog(),
                                              child: SizedBox(
                                                width: 105,
                                                height: 30,
                                                child: Image.asset('assets/images/shoppingbag.png'),
                                              ),
                                            ),
                                            InkWell(
                                              child: SizedBox(
                                                width: 110,
                                                height: 40,
                                                child: Image.asset('assets/images/pay.png'),
                                              ),
                                              // onTap: () {
                                              //   Navigator.push(context,
                                              //       MaterialPageRoute(builder: (context) => const Payment()));
                                              // },
                                            )
                                          ],
                                        )
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
                                      height: 90,
                                    ),
                                  ],
                                ),
                              )
                            ],),
                          ),
                          ),
                            floatingActionButton: FloatingActionButton(
                            onPressed: () {
                      Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const ShoppingBasket()));
                      },
                          child: Icon(Icons.shopping_cart),
                          backgroundColor: Color(0xff034EA2)
                      ),
                        ),
                      );
                    }

                ),
              ),
            );
          }
        }