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
            "주문확인",
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
        body: const Center(
          // TODO 여기서 부터 코드 작성
            InkWell(
                Container(
                    width: 390,
                    height: 844,
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff001c54), width: 1, ),
                        color: Color(0xfff5f5f5),
                    ),
                    child: Stack(
                        children:[
                            Positioned(
                                left: 0,
                                top: 46,
                                child: Container(
                                    width: 390,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20), ),
                                        color: Colors.white,
                                    ),
                                    padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8, ),
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                            Container(
                                                width: 48,
                                                height: 48,
                                                child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        Container(
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(100),
                                                            ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children:[
                                                                    Padding(
                                                                        padding: const EdgeInsets.all(8),
                                                                        child: Row(
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children:[

                                                                            ],
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned.fill(
                                child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        width: 390,
                                        height: 46,
                                        color: Colors.white,
                                        padding: const EdgeInsets.only(left: 33, right: 16, bottom: 10, ),
                                        child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                                Text(
                                                    "9:41",
                                                    style: TextStyle(
                                                        color: Color(0xff020202),
                                                        fontSize: 15.68,
                                                    ),
                                                ),
                                                SizedBox(width: 8.50),
                                                Container(
                                                    width: 228.95,
                                                    height: 31.36,
                                                    decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(8),
                                                        color: Color(0xff020202),
                                                    ),
                                                ),
                                                SizedBox(width: 8.50),
                                                Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children:[
                                                        Container(
                                                            width: 20.91,
                                                            height: 16.73,
                                                            child: Stack(
                                                                children:[

                                                                ],
                                                            ),
                                                        ),
                                                        SizedBox(width: 2.09),
                                                        Container(
                                                            width: 16.73,
                                                            height: 16.73,
                                                            child: Stack(
                                                                children:[

                                                                ],
                                                            ),
                                                        ),
                                                        SizedBox(width: 2.09),
                                                        Container(
                                                            width: 26.14,
                                                            height: 16.73,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                            ),
                                                            child: FlutterLogo(size: 16.72727394104004),
                                                        ),
                                                    ],
                                                ),
                                            ],
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 14,
                                top: 60,
                                child: Container(
                                    width: 111,
                                    height: 38,
                                    child: Stack(
                                        children: [
                                            Positioned.fill(
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        Container(
                                                            width: 111,
                                                            height: 38,
                                                            child: FlutterLogo(size: 38),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                            Positioned.fill(
                                                child: FlutterLogo(size: 38),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 338,
                                top: 51,
                                child: Container(
                                    width: 42,
                                    height: 53,
                                    child: Stack(
                                        children: [
                                            Positioned.fill(
                                                child: Stack(
                                                    children:[
                                                        Container(
                                                            width: 42,
                                                            height: 53,
                                                            child: FlutterLogo(size: 42),
                                                        ),
                                                        Container(
                                                            width: 42,
                                                            height: 53,
                                                            child: FlutterLogo(size: 42),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                            Positioned.fill(
                                                child: FlutterLogo(size: 42),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 1,
                                child: Container(
                                    width: 320,
                                    height: 1,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                            Container(
                                                width: 320,
                                                height: 1,
                                            ),
                                            Container(
                                                width: 320,
                                                height: 1,
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 46,
                                child: Container(
                                    width: 390,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20), ),
                                        color: Colors.white,
                                    ),
                                    padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8, ),
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                            Container(
                                                width: 48,
                                                height: 48,
                                                child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        Container(
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(100),
                                                            ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children:[
                                                                    Padding(
                                                                        padding: const EdgeInsets.all(8),
                                                                        child: Row(
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children:[

                                                                            ],
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned.fill(
                                child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        width: 390,
                                        height: 46,
                                        color: Colors.white,
                                        padding: const EdgeInsets.only(left: 33, right: 16, bottom: 10, ),
                                        child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                                Text(
                                                    "9:41",
                                                    style: TextStyle(
                                                        color: Color(0xff020202),
                                                        fontSize: 15.68,
                                                    ),
                                                ),
                                                SizedBox(width: 8.50),
                                                Container(
                                                    width: 228.95,
                                                    height: 31.36,
                                                    decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(8),
                                                        color: Color(0xff020202),
                                                    ),
                                                ),
                                                SizedBox(width: 8.50),
                                                Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children:[
                                                        Container(
                                                            width: 20.91,
                                                            height: 16.73,
                                                            child: Stack(
                                                                children:[

                                                                ],
                                                            ),
                                                        ),
                                                        SizedBox(width: 2.09),
                                                        Container(
                                                            width: 16.73,
                                                            height: 16.73,
                                                            child: Stack(
                                                                children:[

                                                                ],
                                                            ),
                                                        ),
                                                        SizedBox(width: 2.09),
                                                        Container(
                                                            width: 26.14,
                                                            height: 16.73,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                            ),
                                                            child: FlutterLogo(size: 16.72727394104004),
                                                        ),
                                                    ],
                                                ),
                                            ],
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 46,
                                child: Container(
                                    width: 390,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(0), bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20), ),
                                        color: Colors.white,
                                    ),
                                    padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8, ),
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children:[
                                            Container(
                                                width: 48,
                                                height: 48,
                                                child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        Container(
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(100),
                                                            ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children:[
                                                                    Padding(
                                                                        padding: const EdgeInsets.all(8),
                                                                        child: Row(
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children:[

                                                                            ],
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 3,
                                top: 61,
                                child: Container(
                                    width: 44,
                                    height: 37,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: FlutterLogo(size: 37),
                                ),
                            ),
                            Positioned.fill(
                                child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        width: 390,
                                        height: 46,
                                        color: Colors.white,
                                        padding: const EdgeInsets.only(left: 33, right: 16, bottom: 10, ),
                                        child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                                Text(
                                                    "9:41",
                                                    style: TextStyle(
                                                        color: Color(0xff020202),
                                                        fontSize: 15.68,
                                                    ),
                                                ),
                                                SizedBox(width: 8.50),
                                                Container(
                                                    width: 228.95,
                                                    height: 31.36,
                                                    decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(8),
                                                        color: Color(0xff020202),
                                                    ),
                                                ),
                                                SizedBox(width: 8.50),
                                                Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children:[
                                                        Container(
                                                            width: 20.91,
                                                            height: 16.73,
                                                            child: Stack(
                                                                children:[

                                                                ],
                                                            ),
                                                        ),
                                                        SizedBox(width: 2.09),
                                                        Container(
                                                            width: 16.73,
                                                            height: 16.73,
                                                            child: Stack(
                                                                children:[

                                                                ],
                                                            ),
                                                        ),
                                                        SizedBox(width: 2.09),
                                                        Container(
                                                            width: 26.14,
                                                            height: 16.73,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                            ),
                                                            child: FlutterLogo(size: 16.72727394104004),
                                                        ),
                                                    ],
                                                ),
                                            ],
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 1,
                                top: 499,
                                child: Container(
                                    width: 389,
                                    height: 331,
                                    child: Stack(
                                        children:[
                                            Positioned.fill(
                                                child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                        width: 379,
                                                        height: 322,
                                                        decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(20),
                                                            boxShadow: [
                                                                BoxShadow(
                                                                    color: Color(0x3f000000),
                                                                    blurRadius: 4,
                                                                    offset: Offset(0, 4),
                                                                ),
                                                            ],
                                                            color: Colors.white,
                                                        ),
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children:[
                                                                Container(
                                                                    width: 379,
                                                                    height: 322,
                                                                    decoration: BoxDecoration(
                                                                        borderRadius: BorderRadius.circular(8),
                                                                    ),
                                                                    padding: const EdgeInsets.only(bottom: 234, ),
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned.fill(
                                                                                child: Column(
                                                                                    mainAxisSize: MainAxisSize.min,
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children:[
                                                                                        Container(
                                                                                            width: 379,
                                                                                            padding: const EdgeInsets.only(left: 16, ),
                                                                                            child: Row(
                                                                                                mainAxisSize: MainAxisSize.min,
                                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                children:[
                                                                                                    Expanded(
                                                                                                        child: Column(
                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                            children:[
                                                                                                                SizedBox(
                                                                                                                    width: double.infinity,
                                                                                                                    child: Text(
                                                                                                                        "주문 정보",
                                                                                                                        style: TextStyle(
                                                                                                                            color: Color(0xff034ea2),
                                                                                                                            fontSize: 16,
                                                                                                                            fontFamily: "Roboto",
                                                                                                                            fontWeight: FontWeight.w700,
                                                                                                                            letterSpacing: 0.50,
                                                                                                                        ),
                                                                                                                    ),
                                                                                                                ),
                                                                                                            ],
                                                                                                        ),
                                                                                                    ),
                                                                                                    SizedBox(width: 16),
                                                                                                    Opacity(
                                                                                                        opacity: 0,
                                                                                                        child: Container(
                                                                                                            width: 8,
                                                                                                            height: 64,
                                                                                                            color: Color(0xfffffbfe),
                                                                                                        ),
                                                                                                    ),
                                                                                                ],
                                                                                            ),
                                                                                        ),
                                                                                    ],
                                                                                ),
                                                                            ),
                                                                            Positioned.fill(
                                                                                child: FlutterLogo(size: 321.99993896484375),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                ),
                                            ),

                                            Positioned(
                                                left: 17,
                                                top: 46,
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[

                                                    ],
                                                ),
                                            ),



                                            Positioned(
                                                left: 19,
                                                top: 56,
                                                child: SizedBox(
                                                    width: 156,
                                                    height: 22,
                                                    child: Text(
                                                        "학생 번호 - 학생 이름",
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 15,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 17,
                                                top: 101,
                                                child: SizedBox(
                                                    width: 156,
                                                    height: 22,
                                                    child: Text(
                                                        "1학 - 라면",
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 15,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 15,
                                                top: 130,
                                                child: Container(
                                                    width: 351,
                                                    height: 36,
                                                    padding: const EdgeInsets.only(left: 4, top: 7, bottom: 4, ),
                                                    child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                            SizedBox(
                                                                width: 134,
                                                                height: 24,
                                                                child: Text(
                                                                    "라면 - 떡라면 ",
                                                                    style: TextStyle(
                                                                        color: Colors.black,
                                                                        fontSize: 14,
                                                                        letterSpacing: 0.50,
                                                                    ),
                                                                ),
                                                            ),
                                                            SizedBox(width: 56.50),
                                                            SizedBox(
                                                                width: 46,
                                                                height: 24,
                                                                child: Text(
                                                                    "x 1",
                                                                    style: TextStyle(
                                                                        color: Colors.black,
                                                                        fontSize: 14,
                                                                        letterSpacing: 0.50,
                                                                    ),
                                                                ),
                                                            ),
                                                            SizedBox(width: 56.50),
                                                            SizedBox(
                                                                width: 54,
                                                                height: 25,
                                                                child: Text(
                                                                    "2,500원",
                                                                    textAlign: TextAlign.right,
                                                                    style: TextStyle(
                                                                        color: Colors.black,
                                                                        fontSize: 14,
                                                                        letterSpacing: 0.50,
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 15,
                                                top: 164,
                                                child: Container(
                                                    width: 351,
                                                    height: 36,
                                                    padding: const EdgeInsets.only(left: 4, top: 7, bottom: 4, ),
                                                    child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                            SizedBox(
                                                                width: 134,
                                                                height: 24,
                                                                child: Text(
                                                                    "라면 - 김밥",
                                                                    style: TextStyle(
                                                                        color: Colors.black,
                                                                        fontSize: 14,
                                                                        letterSpacing: 0.50,
                                                                    ),
                                                                ),
                                                            ),
                                                            SizedBox(width: 56.50),
                                                            SizedBox(
                                                                width: 46,
                                                                height: 24,
                                                                child: Text(
                                                                    "x 1",
                                                                    style: TextStyle(
                                                                        color: Colors.black,
                                                                        fontSize: 14,
                                                                        letterSpacing: 0.50,
                                                                    ),
                                                                ),
                                                            ),
                                                            SizedBox(width: 56.50),
                                                            SizedBox(
                                                                width: 54,
                                                                height: 25,
                                                                child: Text(
                                                                    "2,500원",
                                                                    textAlign: TextAlign.right,
                                                                    style: TextStyle(
                                                                        color: Colors.black,
                                                                        fontSize: 14,
                                                                        letterSpacing: 0.50,
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 15,
                                                top: 208,
                                                child: Container(
                                                    width: 351,
                                                    height: 36,
                                                    padding: const EdgeInsets.only(left: 4, top: 7, bottom: 4, ),
                                                    child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.end,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                            SizedBox(
                                                                width: 134,
                                                                height: 24,
                                                                child: Text(
                                                                    "결제금액",
                                                                    style: TextStyle(
                                                                        color: Colors.black,
                                                                        fontSize: 14,
                                                                        letterSpacing: 0.50,
                                                                    ),
                                                                ),
                                                            ),
                                                            SizedBox(width: 119),
                                                            SizedBox(
                                                                width: 94,
                                                                height: 25,
                                                                child: Text(
                                                                    "5,000원",
                                                                    textAlign: TextAlign.right,
                                                                    style: TextStyle(
                                                                        color: Colors.black,
                                                                        fontSize: 20,
                                                                        fontFamily: "Roboto",
                                                                        fontWeight: FontWeight.w600,
                                                                        letterSpacing: 0.50,
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 21,
                                                top: 254,
                                                child: SizedBox(
                                                    width: 145,
                                                    height: 29,
                                                    child: Text(
                                                        "주문 일시",
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 14,
                                                            letterSpacing: 0.50,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 21,
                                                top: 288,
                                                child: SizedBox(
                                                    width: 345,
                                                    height: 28,
                                                    child: Text(
                                                        "----------------------------------",
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 14,
                                                            letterSpacing: 0.50,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 115,
                                child: Container(
                                    width: 389,
                                    height: 398,
                                    child: Stack(
                                        children:[
                                            Positioned.fill(
                                                child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                        width: 379,
                                                        height: 374,
                                                        decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(20),
                                                            boxShadow: [
                                                                BoxShadow(
                                                                    color: Color(0x3f000000),
                                                                    blurRadius: 4,
                                                                    offset: Offset(0, 4),
                                                                ),
                                                            ],
                                                            color: Colors.white,
                                                        ),
                                                        child: Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children:[
                                                                Container(
                                                                    width: 379,
                                                                    height: 374,
                                                                    decoration: BoxDecoration(
                                                                        borderRadius: BorderRadius.circular(8),
                                                                    ),
                                                                    padding: const EdgeInsets.only(bottom: 286, ),
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned.fill(
                                                                                child: Column(
                                                                                    mainAxisSize: MainAxisSize.min,
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children:[
                                                                                        Container(
                                                                                            width: 379,
                                                                                            padding: const EdgeInsets.only(left: 16, ),
                                                                                            child: Row(
                                                                                                mainAxisSize: MainAxisSize.min,
                                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                children:[
                                                                                                    Expanded(
                                                                                                        child: Column(
                                                                                                            mainAxisSize: MainAxisSize.max,
                                                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                            children:[
                                                                                                                SizedBox(
                                                                                                                    width: double.infinity,
                                                                                                                    child: Text(
                                                                                                                        "QR",
                                                                                                                        style: TextStyle(
                                                                                                                            color: Color(0xff034ea2),
                                                                                                                            fontSize: 16,
                                                                                                                            fontFamily: "Roboto",
                                                                                                                            fontWeight: FontWeight.w700,
                                                                                                                            letterSpacing: 0.50,
                                                                                                                        ),
                                                                                                                    ),
                                                                                                                ),
                                                                                                            ],
                                                                                                        ),
                                                                                                    ),
                                                                                                    SizedBox(width: 16),
                                                                                                    Opacity(
                                                                                                        opacity: 0,
                                                                                                        child: Container(
                                                                                                            width: 8,
                                                                                                            height: 64,
                                                                                                            color: Color(0xfffffbfe),
                                                                                                        ),
                                                                                                    ),
                                                                                                ],
                                                                                            ),
                                                                                        ),
                                                                                    ],
                                                                                ),
                                                                            ),
                                                                            Positioned.fill(
                                                                                child: FlutterLogo(size: 373.99993896484375),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 21,
                                                top: 258,
                                                child: SizedBox(
                                                    width: 339,
                                                    child: Text(
                                                        "대기번호",
                                                        style: TextStyle(
                                                            color: Color(0xff034ea2),
                                                            fontSize: 16,
                                                            fontFamily: "Roboto",
                                                            fontWeight: FontWeight.w700,
                                                            letterSpacing: 0.50,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 144,
                                                top: 271,
                                                child: SizedBox(
                                                    width: 101,
                                                    height: 94,
                                                    child: Text(
                                                        "27",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 50,
                                                            fontFamily: "Roboto",
                                                            fontWeight: FontWeight.w700,
                                                            letterSpacing: 0.50,
                                                        ),
                                                    ),
                                                ),
                                            ),


                                            Positioned(
                                                left: 105,
                                                top: 56,
                                                child: Container(
                                                    width: 179,
                                                    height: 179,
                                                    decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0xff1da1db), width: 2, ),
                                                        color: Colors.white,
                                                    ),
                                                    padding: const EdgeInsets.only(top: 43, bottom: 42, ),
                                                    child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                            SizedBox(
                                                                width: 101,
                                                                height: 94,
                                                                child: Text(
                                                                    "QR",
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(
                                                                        color: Colors.black,
                                                                        fontSize: 50,
                                                                        fontFamily: "Roboto",
                                                                        fontWeight: FontWeight.w700,
                                                                        letterSpacing: 0.50,
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 280,
                                                top: 219,
                                                child: Container(
                                                    width: 83,
                                                    height: 57,
                                                    child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.end,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                            Container(
                                                                width: 27,
                                                                height: 57,
                                                                child: Column(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children:[
                                                                        Container(
                                                                            width: 27,
                                                                            height: 26.39,
                                                                            decoration: BoxDecoration(
                                                                                borderRadius: BorderRadius.circular(100),
                                                                                color: Color(0xff1da1db),
                                                                            ),
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                children:[
                                                                                    Padding(
                                                                                        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10, ),
                                                                                        child: Row(
                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children:[
                                                                                                Text(
                                                                                                    "-",
                                                                                                    textAlign: TextAlign.center,
                                                                                                    style: TextStyle(
                                                                                                        color: Colors.white,
                                                                                                        fontSize: 20,
                                                                                                        fontFamily: "Roboto",
                                                                                                        fontWeight: FontWeight.w500,
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                ],
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                            SizedBox(width: 1),
                                                            Container(
                                                                width: 27,
                                                                height: 57,
                                                                child: Column(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children:[
                                                                        Container(
                                                                            width: 27,
                                                                            height: 26.39,
                                                                            decoration: BoxDecoration(
                                                                                borderRadius: BorderRadius.circular(100),
                                                                                color: Colors.white,
                                                                            ),
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                children:[
                                                                                    Padding(
                                                                                        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10, ),
                                                                                        child: Row(
                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children:[
                                                                                                Text(
                                                                                                    "1",
                                                                                                    textAlign: TextAlign.center,
                                                                                                    style: TextStyle(
                                                                                                        color: Colors.black,
                                                                                                        fontSize: 12,
                                                                                                        fontFamily: "Roboto",
                                                                                                        fontWeight: FontWeight.w500,
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                ],
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                            SizedBox(width: 1),
                                                            Container(
                                                                width: 27,
                                                                height: 57,
                                                                child: Column(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children:[
                                                                        Container(
                                                                            width: 27,
                                                                            height: 26.39,
                                                                            decoration: BoxDecoration(
                                                                                borderRadius: BorderRadius.circular(100),
                                                                                color: Color(0xff1da1db),
                                                                            ),
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                children:[
                                                                                    Padding(
                                                                                        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10, ),
                                                                                        child: Row(
                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children:[
                                                                                                Text(
                                                                                                    "+",
                                                                                                    textAlign: TextAlign.center,
                                                                                                    style: TextStyle(
                                                                                                        color: Colors.white,
                                                                                                        fontSize: 20,
                                                                                                        fontFamily: "Roboto",
                                                                                                        fontWeight: FontWeight.w500,
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                ],
                                                                            ),
                                                                        ),
                                                                    ],
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                )
            ),
        ),
      ),
    );
  }
}
