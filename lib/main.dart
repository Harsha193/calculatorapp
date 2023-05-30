import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: calculator(),
  ));
}

class calculator extends StatefulWidget {
  const calculator({Key? key}) : super(key: key);

  @override
  State<calculator> createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('CALCULATOR'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
            SizedBox(
              height: 20,
              width: 15,
            ),
            Row(
              children: [
                Expanded(
                  child: Calculatorbutton('AC'),
                ),
                SizedBox(
                  height: 20,
                  width: 15,
                ),
                Expanded(
                  child: Calculatorbutton(''),
                ),
                SizedBox(
                  height: 20,
                  width: 15,
                ),
                Expanded(
                  child: Calculatorbutton('+/-'),
                ),
                SizedBox(
                  height: 20,
                  width: 15,
                ),
                Expanded(
                  child: Calculatorbutton('/'),
),
              ],
            ),
            SizedBox(
              height: 20,
              width: 15,
            ),
            Row(
              children: [
                Expanded(
                  child: Calculatorbutton('7'),
),
                SizedBox(
                  height: 20,
                  width: 15,
                ),
                Expanded(
                  child: Calculatorbutton('8'),
),
                SizedBox(
                  height: 20,
                  width: 15,
                ),
                Expanded(
                  child: Calculatorbutton('9'),
),
                SizedBox(
                  height: 20,
                  width: 15,
                ),
                Expanded(
                  child: Calculatorbutton('*'),
),
              ],
            ),
            SizedBox(
              height: 20,
              width: 15,
            ),
            Row(
              children: [
                Expanded(
                  child: Calculatorbutton('4'),
),
                SizedBox(
                  height: 20,
                  width: 15,
                ),
                Expanded(
                  child: Calculatorbutton('5'),
),
                SizedBox(
                  height: 20,
                  width: 15,
                ),
                Expanded(
                  child: Calculatorbutton('6'),
),
                SizedBox(
                  height: 20,
                  width: 15,
                ),
                Expanded(
                  child: Calculatorbutton('-'),
),
              ],
            ),
            SizedBox(
              height: 20,
              width: 15,
            ),
            Row(
              children: [
                Expanded(
                  child: Calculatorbutton('3'),
),
                SizedBox(
                  height: 20,
                  width: 15,
                ),
                Expanded(
                  child: Calculatorbutton('2'),
),
                SizedBox(
                  height: 20,
                  width: 15,
                ),
                Expanded(
                  child: Calculatorbutton('1'),
),
                SizedBox(
                  height: 20,
                  width: 15,
                ),
                Expanded(
                  child: Calculatorbutton('+'),
),
              ],
            ),
            SizedBox(
              height: 20,
              width: 15,
            ),
            Row(
              children: [
                Expanded(
                  child: Calculatorbutton('%'),
),
                SizedBox(
                  height: 20,
                  width: 15,
                ),
                Expanded(
                  child: Calculatorbutton('0'),
),
                SizedBox(
                  height: 20,
                  width: 15,
                ),
                Expanded(
                  child: Calculatorbutton('.'),
),
                SizedBox(
                  height: 20,
                  width: 15,
                ),
                Expanded(
                  child: Calculatorbutton('='),
),
              ],
            ),
          ],
        ),
      ),
    );
  }

  TextButton Calculatorbutton(String calc) {
    return TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.pink),
                  onPressed: () {},
                  child: Text(
                    calc,
                    style: TextStyle(color: Colors.yellow),
                  ),
                );
  }
}
