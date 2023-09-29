import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

// 컴파일 된 후 장치에서 자동으로 메인 함수가 실행된다
void main() {
  // 메인 함수가 실행되면 그 안에 런앱이 실행되며, UI가 표시되게 된다
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 33, 5, 109),
          const Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}
