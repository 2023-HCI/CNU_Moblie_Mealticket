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
      home: ShoppingBasket(),
    );
  }
}

class ShoppingBasket extends StatefulWidget {
  @override
  ShoppingBasketState createState() => ShoppingBasketState();

  const ShoppingBasket({Key? key}) : super(key: key);
}

class ShoppingBasketState extends State<ShoppingBasket> {
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
            "장바구니",
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
            child: Column(children: [
                const SizedBox(
                height: 20,
           ),
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
                                       left: 5,
                                       top: 120,
                                       child: Container(
                                           width: 379,
                                           height: 182,
                                           child: Column(
                                               mainAxisSize: MainAxisSize.min,
                                               mainAxisAlignment: MainAxisAlignment.start,
                                               crossAxisAlignment: CrossAxisAlignment.center,
                                               children:[
                                                   Container(
                                                       width: 379,
                                                       height: 82.29,
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
                                                                   height: 82.29,
                                                                   decoration: BoxDecoration(
                                                                       borderRadius: BorderRadius.circular(8),
                                                                   ),
                                                                   child: FlutterLogo(size: 82.29231262207031),
                                                               ),
                                                               Container(
                                                                   width: double.infinity,
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
                                                                                               "장바구니",
                                                                                               style: TextStyle(
                                                                                                   color: Color(0xff034ea2),
                                                                                                   fontSize: 16,
                                                                                                   fontFamily: "Roboto",
                                                                                                   fontWeight: FontWeight.w700,
                                                                                                   letterSpacing: 0.50,
                                                                                               ),
                                                                                           ),
                                                                                       ),
                                                                                       SizedBox(
                                                                                           width: double.infinity,
                                                                                           child: Text(
                                                                                               "\n1학",
                                                                                               style: TextStyle(
                                                                                                   color: Color(0xff034ea2),
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
                                                   SizedBox(height: 41.80),

                                                   SizedBox(height: 41.80),
                                                   Container(
                                                       width: 67,
                                                       height: 16.10,
                                                       decoration: BoxDecoration(
                                                           borderRadius: BorderRadius.circular(8),
                                                       ),
                                                       child: FlutterLogo(size: 16.103050231933594),
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
                                       left: 0,
                                       top: 212,
                                       child: Container(
                                           width: 389,
                                           height: 90,
                                           child: Stack(
                                               children:[
                                                   Positioned.fill(
                                                       child: Align(
                                                           alignment: Alignment.topLeft,
                                                           child: Container(
                                                               width: 379,
                                                               height: 86,
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
                                                                           height: 86,
                                                                           decoration: BoxDecoration(
                                                                               borderRadius: BorderRadius.circular(8),
                                                                           ),
                                                                           child: FlutterLogo(size: 85.99998474121094),
                                                                       ),
                                                                       Container(
                                                                           width: double.infinity,
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
                                                                                                       "라면 - 떡라면",
                                                                                                       style: TextStyle(
                                                                                                           color: Color(0xff034ea2),
                                                                                                           fontSize: 16,
                                                                                                           letterSpacing: 0.50,
                                                                                                       ),
                                                                                                   ),
                                                                                               ),
                                                                                               SizedBox(
                                                                                                   width: double.infinity,
                                                                                                   child: Text(
                                                                                                       "2,500원",
                                                                                                       style: TextStyle(
                                                                                                           color: Colors.black,
                                                                                                           fontSize: 20,
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
                                                       ),
                                                   ),
                                                   Positioned(
                                                       left: 345,
                                                       top: 24,
                                                       child: Container(
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
                                                   ),
                                                   Positioned(
                                                       left: 317,
                                                       top: 24,
                                                       child: Container(
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
                                                   ),
                                                   Positioned(
                                                       left: 289,
                                                       top: 24,
                                                       child: Container(
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
                                                   ),
                                                   Positioned(
                                                       left: 345,
                                                       top: 9,
                                                       child: Container(
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
                                                                                   "X",
                                                                                   textAlign: TextAlign.center,
                                                                                   style: TextStyle(
                                                                                       color: Color(0xffa7a7a7),
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
                                                   ),
                                               ],
                                           ),
                                       ),
                                   ),
                                   Positioned(
                                       left: 346,
                                       top: 130,
                                       child: Container(
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
                                                                   "<",
                                                                   textAlign: TextAlign.center,
                                                                   style: TextStyle(
                                                                       color: Color(0xffa7a7a7),
                                                                       fontSize: 15,
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
                                   ),
                                   Positioned(
                                       left: 1,
                                       top: 310,
                                       child: Container(
                                           width: 389,
                                           height: 90,
                                           child: Stack(
                                               children:[
                                                   Positioned.fill(
                                                       child: Align(
                                                           alignment: Alignment.topLeft,
                                                           child: Container(
                                                               width: 379,
                                                               height: 86,
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
                                                                           height: 86,
                                                                           decoration: BoxDecoration(
                                                                               borderRadius: BorderRadius.circular(8),
                                                                           ),
                                                                           child: FlutterLogo(size: 85.99998474121094),
                                                                       ),
                                                                       Container(
                                                                           width: double.infinity,
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
                                                                                                       "라면 - 김밥",
                                                                                                       style: TextStyle(
                                                                                                           color: Color(0xff034ea2),
                                                                                                           fontSize: 16,
                                                                                                           fontFamily: "Roboto",
                                                                                                           fontWeight: FontWeight.w300,
                                                                                                           letterSpacing: 0.50,
                                                                                                       ),
                                                                                                   ),
                                                                                               ),
                                                                                               SizedBox(
                                                                                                   width: double.infinity,
                                                                                                   child: Text(
                                                                                                       "2,500원",
                                                                                                       style: TextStyle(
                                                                                                           color: Colors.black,
                                                                                                           fontSize: 20,
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
                                                       ),
                                                   ),
                                                   Positioned(
                                                       left: 289,
                                                       top: 24,
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
                                                   Positioned(
                                                       left: 345,
                                                       top: 9,
                                                       child: Container(
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
                                                                                   "X",
                                                                                   textAlign: TextAlign.center,
                                                                                   style: TextStyle(
                                                                                       color: Color(0xffa7a7a7),
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
                                                   ),
                                               ],
                                           ),
                                       ),
                                   ),
                                   Positioned(
                                       left: 8,
                                       top: 409,
                                       child: Container(
                                           width: 376,
                                           height: 420,
                                           child: Stack(
                                               children:[
                                                   Positioned.fill(
                                                       child: Align(
                                                           alignment: Alignment.topLeft,
                                                           child: Container(
                                                               width: 379,
                                                               height: 414,
                                                               child: Stack(
                                                                   children:[Container(
                                                                       width: 379,
                                                                       height: 414,
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
                                                                                   height: 414,
                                                                                   decoration: BoxDecoration(
                                                                                       borderRadius: BorderRadius.circular(8),
                                                                                   ),
                                                                                   padding: const EdgeInsets.only(bottom: 326, ),
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
                                                                                                                                       "총 금액",
                                                                                                                                       textAlign: TextAlign.center,
                                                                                                                                       style: TextStyle(
                                                                                                                                           color: Color(0xff034ea2),
                                                                                                                                           fontSize: 20,
                                                                                                                                           fontFamily: "Roboto",
                                                                                                                                           fontWeight: FontWeight.w600,
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
                                                                                               child: FlutterLogo(size: 379),
                                                                                           ),
                                                                                       ],
                                                                                   ),
                                                                               ),
                                                                           ],
                                                                       ),
                                                                   ),

                                                                   Positioned(
                                                                       left: 293,
                                                                       top: 359.25,
                                                                       child: Container(
                                                                           width: 67,
                                                                           height: 35.69,
                                                                           decoration: BoxDecoration(
                                                                               borderRadius: BorderRadius.circular(8),
                                                                           ),
                                                                           child: FlutterLogo(size: 35.69428634643555),
                                                                       ),
                                                                   ),],
                                                               ),
                                                           ),
                                                       ),
                                                   ),
                                                   Positioned(
                                                       left: 12,
                                                       top: 76,
                                                       child: SizedBox(
                                                           width: 340,
                                                           height: 42,
                                                           child: Text(
                                                               "5,000 원",
                                                               textAlign: TextAlign.center,
                                                               style: TextStyle(
                                                                   color: Colors.black,
                                                                   fontSize: 30,
                                                               ),
                                                           ),
                                                       ),
                                                   ),
                                                   Positioned(
                                                       left: 13,
                                                       top: 229,
                                                       child: Container(
                                                           width: 352,
                                                           height: 155,
                                                           child: Column(
                                                               mainAxisSize: MainAxisSize.min,
                                                               mainAxisAlignment: MainAxisAlignment.end,
                                                               crossAxisAlignment: CrossAxisAlignment.center,
                                                               children:[
                                                                   Container(
                                                                       width: 352,
                                                                       height: 71.76,
                                                                       decoration: BoxDecoration(
                                                                           borderRadius: BorderRadius.circular(100),
                                                                           color: Color(0xff034ea2),
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
                                                                                               "5,000원 주문하기",
                                                                                               textAlign: TextAlign.center,
                                                                                               style: TextStyle(
                                                                                                   color: Colors.white,
                                                                                                   fontSize: 30,
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
    );
  }
}
