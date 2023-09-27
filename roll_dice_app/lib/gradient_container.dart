import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // 위젯 트리에서 위젯이 움직일 때마다 현 상태를 보존하는 역할을 한다.
  // key를 사용하여 다른 페이지를 왔다갔다 할 수 있으며, 위젯트리에서 위치를 변경하더라도 상태정보를 유지한다.(위젯을 유니크하게 식별)
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2], begin: startAlignment, end: endAlignment),
      ),
      child: Center(
        child: Image.asset(
          'assets/images/dice-2.png',
          width: 200,
        ),
      ),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   // 위젯 트리에서 위젯이 움직일 때마다 현 상태를 보존하는 역할을 한다.
//   // key를 사용하여 다른 페이지를 왔다갔다 할 수 있으며, 위젯트리에서 위치를 변경하더라도 상태정보를 유지한다.(위젯을 유니크하게 식별)
//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//             colors: colors, begin: startAlignment, end: endAlignment),
//       ),
//       child: const Center(child: StyledText('Hello World!')),
//     );
//   }
// }
