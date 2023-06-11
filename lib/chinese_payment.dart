import 'package:flutter/material.dart';
import 'package:intl/intl.dart';


import 'chinese_orderConfirm.dart';
import 'orderConfirm.dart';

class ChinesePayment extends StatefulWidget {
  @override
  ChinesePaymentState createState() => ChinesePaymentState();
  const ChinesePayment({Key? key}) : super(key: key);
}

class ChinesePaymentState extends State<ChinesePayment> {
  final String studentNumber = '7080';
  final String studentName = '차차';
  // 현재 장바구니에 담긴 메뉴 리스트
  List<OrderItem> orderList = [
    OrderItem(menu: '중식 - 차돌온면', quantity: 1, price: 6500),
    OrderItem(menu: '중식 - 매운차돌온면', quantity: 1, price: 6500),
    OrderItem(menu: '한식 - 김치찌개', quantity: 1, price: 5800),
    OrderItem(menu: '한식 - 제육덮밥', quantity: 1, price: 5500),
    OrderItem(menu: '일식 - 생우동', quantity: 1, price: 5300),
    OrderItem(menu: '중식 - 차돌온면', quantity: 1, price: 6800),
    OrderItem(menu: '스낵 - 모듬알밥', quantity: 1, price: 6500),
  ];

  void onClickButton() {
    // For Debug
    print('결제 수단이 선택되었습니다.');
  }

  final List<PaymentButtonInfo> buttons = [
    // 네이버페이
    const PaymentButtonInfo(
      image: 'assets/images/naverpay.png',
      text: '네이버페이',
      color: Color(0xFF2DB400),
      textColor: Color(0xFFFFFFFF),
    ),

    // 카카오페이
    const PaymentButtonInfo(
      image: 'assets/images/kakaopay.png',
      text: '카카오페이',
      color: Color(0xFFFEE500),
      textColor: Color(0xFFFFFFFF),
    ),

    // 페이코
    const PaymentButtonInfo(
      image: 'assets/images/payco.png',
      text: '페이코',
      color: Color(0xFFFA2828),
      textColor: Color(0xFFFFFFFF),
    ),

    // 토스페이
    const PaymentButtonInfo(
      image: 'assets/images/toss.png',
      text: '토스페이',
      color: Color(0xFF0064FF),
      textColor: Color(0xFFFFFFFF),
    ),

    // 애플페이
    const PaymentButtonInfo(
      image: 'assets/images/apple.png',
      text: '애플페이',
      color: Color(0xFF999999),
      textColor: Color(0xFFFFFFFF),
    ),

    // 삼성페이
    const PaymentButtonInfo(
      image: 'assets/images/samsungpay.png',
      text: '삼성페이',
      color: Color(0xFF0C4DA2),
      textColor: Color(0xFFFFFFFF),
    ),

    // 신용카드
    const PaymentButtonInfo(
      image: 'assets/images/cardpay.png',
      text: '신용카드',
      color: Color(0xFFB3A177),
      textColor: Color(0xFFFFFFFF),
    ),

    // 휴대전화
    const PaymentButtonInfo(
      image: 'assets/images/phonepay.png',
      text: '휴대전화',
      color: Color(0xFFB3A177),
      textColor: Color(0xFFFFFFFF),
    ),
  ];

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
            },
          ),
          title: const Text(
            "결제",
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
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(15)),
          ),
        ),

        // Code Start Here!!
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 주문자정보 박스
              SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          blurRadius: 6,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Center(
                            child: Text(
                              "주문자 정보",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF034EA2),
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                          Container(
                            height: 1,
                            color: Colors.grey,
                            margin: const EdgeInsets.symmetric(horizontal: 20),
                          ),
                          const SizedBox(height: 10),
                          Center(
                            child: Text(
                              '$studentNumber - $studentName',
                              style: const TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),

              // 결제방법 박스
              SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          blurRadius: 6,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Center(
                            child: Text(
                              "결제방법",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF034EA2),
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                          for (int i = 0; i < buttons.length; i += 2)
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Center(
                                    child: CustomPaymentButton(
                                      image: buttons[i].image,
                                      text: buttons[i].text,
                                      color: buttons[i].color,
                                      textColor: buttons[i].textColor,
                                      onPressed: onClickButton,

                                    ),
                                  ),
                                ),
                                if (i + 1 < buttons.length) const SizedBox(width: 10),
                                if (i + 1 < buttons.length)
                                  Expanded(
                                    child: Center(
                                      child: CustomPaymentButton(
                                        image: buttons[i + 1].image,
                                        text: buttons[i + 1].text,
                                        color: buttons[i + 1].color,
                                        textColor: buttons[i + 1].textColor,
                                        onPressed: onClickButton,
                                      ),
                                    ),
                                  ),
                                const SizedBox(height: 50),
                              ],
                            ),
                          const SizedBox(height: 10),
                        ],
                      ),
                    ),
                  ),
                ),
              ),

              // 주문내역 박스
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 300,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.3),
                              blurRadius: 6,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: ListView.builder(
                                  itemCount: orderList.length - 5,
                                  itemBuilder: (context, index) {
                                    return Column(
                                      children: [
                                        Row(
                                          children: [
                                            Expanded(
                                              flex: 2,
                                              child: Padding(
                                                padding: const EdgeInsets.symmetric(horizontal: 8),
                                                child: Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Text(
                                                    orderList[index].menu,
                                                    style: const TextStyle(
                                                      fontSize: 15,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsets.symmetric(horizontal: 8),
                                                child: Align(
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    'x ${orderList[index].quantity}',
                                                    style: const TextStyle(
                                                      fontSize: 15,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsets.symmetric(horizontal: 8),
                                                child: Align(
                                                  alignment: Alignment.centerRight,
                                                  child: Text(
                                                    '가격: ${NumberFormat('#,###').format(orderList[index].price)}',
                                                    style: const TextStyle(
                                                      fontSize: 15,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                    textAlign: TextAlign.right,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        if (index != orderList.length)
                                          const Divider(
                                            color: Colors.black,
                                          ),
                                      ],
                                    );
                                  },
                                ),
                              ),
                              const Align(
                                alignment: Alignment.centerRight,
                                child: Text(
                                  '결제금액: 13,000',
                                  //NumberFormat('#,###').format(orderList.fold<int>(0, (sum, item) => sum + item.price))
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  // 결제하기 버튼
                  Align(
                    alignment: Alignment.center, // 가운데 정렬
                    child: ElevatedButton(
                      onPressed: () {
                        // 결제하기 버튼 클릭 함수
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) =>  const ChineseOrderConfirm()));
                      },
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(350, 70), // 가로 길이와 세로 길이를 350과 70으로 고정
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30), // 모서리를 30으로 라운딩 처리
                        ),
                        primary: const Color(0xFF034EA2), // 버튼의 배경색을 034EA2로 설정
                      ),
                      child: const Text(
                        '결제하기',
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


class PaymentButtonInfo {
  final String image;
  final String text;
  final Color color;
  final Color textColor;

  const PaymentButtonInfo({
    required this.image,
    required this.text,
    required this.color,
    required this.textColor,
  });
}

class CustomPaymentButton extends StatelessWidget {
  final String image;
  final String text;
  final Color color;
  final Color textColor;
  final VoidCallback onPressed;

  const CustomPaymentButton({super.key,
    required this.image,
    required this.text,
    required this.color,
    required this.textColor,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      child: Container(
        height: 45,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: color,
            width: 1,
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(image),
            const SizedBox(width: 10),
            Text(
              text,
              style: TextStyle(
                color: textColor,
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class OrderItem {
  final String menu;
  final int quantity;
  final int price;

  OrderItem({required this.menu, required this.quantity, required this.price});
}
