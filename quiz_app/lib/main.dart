import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 95, 0, 139),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/quiz-logo.png",
                height: 300,
              ),
              const SizedBox(height: 100),
              const Text(
                "Learn Flutter the fun way!",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 50),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 95, 0, 139),
                  side: const BorderSide(
                    color: Colors.black,
                    width: 0.5,
                  ),
                ),
                onPressed: () {},
                child: const Text("Start Quiz"),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
