import 'package:flutter/material.dart';

// 컴파일 된 후 장치에서 자동으로 메인 함수가 실행된다
void main() {
  // 메인 함수가 실행되면 그 안에 런앱이 실행되며, UI가 표시되게 된다
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromRGBO(255, 26, 2, 80),
          Color.fromARGB(255, 45, 7, 98),
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const Center(
        child: Text(
          "Hello World!",
          style: TextStyle(fontSize: 28.5, color: Colors.white),
        ),
      ),
    );
  }
}
