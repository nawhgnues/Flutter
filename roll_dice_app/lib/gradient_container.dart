import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  // 위젯 트리에서 위젯이 움직일 때마다 현 상태를 보존하는 역할을 한다.
  // key를 사용하여 다른 페이지를 왔다갔다 할 수 있으며, 위젯트리에서 위치를 변경하더라도 상태정보를 유지한다.(위젯을 유니크하게 식별)
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromRGBO(255, 26, 2, 80),
          Color.fromARGB(255, 45, 7, 98),
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: Center(child: StyledText()),
    );
  }
}
