import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom(
                      'AC', 80, 80, 24,const Color.fromARGB(255, 195, 192, 192),Colors.black),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom(
                      '+/-', 80, 80, 24,const Color.fromARGB(255, 195, 192, 192),Colors.black),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom(
                      '%', 80, 80, 40,const Color.fromARGB(255, 195, 192, 192),Colors.black),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom('÷', 80, 80, 40, Colors.orange,Colors.white),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom(
                      '7', 80, 80, 40, const Color.fromARGB(255, 64, 63, 63),Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom(
                      '8', 80, 80, 40, const Color.fromARGB(255, 64, 63, 63),Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom(
                      '9', 80, 80, 40, const Color.fromARGB(255, 64, 63, 63),Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom('×', 80, 80, 40, Colors.orange,Colors.white),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom(
                      '4', 80, 80, 40, const Color.fromARGB(255, 64, 63, 63),Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom(
                      '5', 80, 80, 40, const Color.fromARGB(255, 64, 63, 63),Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom(
                      '6', 80, 80, 40, const Color.fromARGB(255, 64, 63, 63),Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom('-', 80, 80, 55, Colors.orange,Colors.white),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom(
                      '1', 80, 80, 40, const Color.fromARGB(255, 64, 63, 63),Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom(
                      '2', 80, 80, 40, const Color.fromARGB(255, 64, 63, 63),Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom(
                      '3', 80, 80, 40, const Color.fromARGB(255, 64, 63, 63),Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom('+', 80, 80, 40, Colors.orange,Colors.white),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom(
                      '0', 80, 170, 40, const Color.fromARGB(255, 64, 63, 63),Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom(
                      ',', 80, 80, 40, const Color.fromARGB(255, 64, 63, 63),Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: buildButtom('=', 80, 80, 40, Colors.orange,Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  SizedBox buildButtom(String txt, double altura, double largura,
      double fontSize, Color backgroundColor, Color textColor) {
    return SizedBox(
      height: altura,
      width: largura,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
        ),
        onPressed: () {},
        child: Text(
          txt,
          style: TextStyle(
              color: textColor, fontSize: fontSize),
        ),
      ),
    );
  }
}
