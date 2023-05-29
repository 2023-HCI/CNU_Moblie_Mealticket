import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'shoppingBasket.dart';

class CollegeOfLifeSciences extends StatefulWidget {
  @override
  CollegeOfLifeSciencesState createState() => CollegeOfLifeSciencesState();

  const CollegeOfLifeSciences({Key? key}) : super(key: key);
}

class CollegeOfLifeSciencesState extends State<CollegeOfLifeSciences> {
  int lunchCount = 0;

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
            "생과대",
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
                            '생활과학대학',
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
                                '눈꽃치즈돈까스\n맑은우동국물\n후리가케주먹밥\n실곤약야채무침\n양배추샐러드\n깍두기',
                                textAlign: TextAlign.left,)
                            ],
                          ),
                          const SizedBox(
                            width: 120,
                          ),
                          Column(
                            children: [
                              const Text('6,000 원'),
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
                              ),
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
                        height: 240,
                      ),
                    ],
                  ),
                )
              ],)
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

  void lunchIncCounter() {
    setState(() {
      lunchCount++;
    });
  }

  void lunchDecCounter() {
    if (lunchCount > 0) {
      setState(() {
        lunchCount--;
      });
    }
  }

  void FlutterDialog() {
    showDialog(
        context: context,
        //barrierDismissible - Dialog를 제외한 다른 화면 터치 x
        barrierDismissible: true,
        builder: (BuildContext context) {
          return AlertDialog(
            // RoundedRectangleBorder - Dialog 화면 모서리 둥글게 조절
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)),
            //Dialog Main Title
            // title: Column(
            //   children: <Widget>[
            //     new Text("Dialog Title"),
            //   ],
            // ),
            //
            content: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 40,),
                Text(
                  "장바구니에 담겼습니다!",
                ),
              ],
            ),
            actions: <Widget>[
              new TextButton(
                child: new Text("확인"),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          );
        });
  }
}
