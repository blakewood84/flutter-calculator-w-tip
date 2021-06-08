import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Calculator extends StatefulWidget {

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    final Size size  = MediaQuery.of(context).size;
    return Container(
      color: const Color(0xFFDEDEDE),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 30),
            width: double.infinity,
            height: size.height * .2,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 20),
                  width: double.infinity,
                  child: Text(
                    '45 x 8 / 2',
                    textAlign: TextAlign.end,
                    style: GoogleFonts.poppins(
                      fontSize: 14
                    )
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20),
                  padding: EdgeInsets.zero,
                  width: double.infinity,
                  child: Text(
                    '180',
                    textAlign: TextAlign.end,
                    style: GoogleFonts.poppins(
                      fontSize: 60,
                      height: 1.2
                    )
                  ),
                )
              ],
            )
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(50),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                        child: Button(color: Colors.black, text: 'C', onPressed: () {
                          
                        }).show(),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                    ],
                  ),
                  SizedBox(height: size.height * .01),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                    ],
                  ),
                  SizedBox(height: size.height * .01),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                    ],
                  ),
                  SizedBox(height: size.height * .01),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                    ],
                  ),
                  SizedBox(height: size.height * .01),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red,
                            width: 1
                          ),
                        ),
                        width: 75,
                        height: 75,
                      ),
                    ],
                  ),
                ],
              )
            )
          )
        ],
      ),
    );
  }
}

enum CalcButton { CLEAR, DIVIDE, PLUSMINUS, TIMES, MINUS, ADD, EQUALS, ONE, TWO, THREE, FOUR, FIVE, SIX, SEVEN, EIGHT, NINE, ZERO, DOT, BACKSPACE, MODULO }

class Button {
  String text;
  Color color;
  VoidCallback onPressed;

  Button({ required this.text, required this.color, required this.onPressed });

  value() {
    switch(this.text){
      case 'C':
        return CalcButton.CLEAR;
      case '%':
        return CalcButton.MODULO;
      case '+':
        return CalcButton.ADD;
      case '-':
        return CalcButton.MINUS;
      case 'x':
        return CalcButton.TIMES;
      case '÷':
        return CalcButton.DIVIDE;
      case '±':
        return CalcButton.PLUSMINUS;
      case '=':
        return CalcButton.EQUALS;
      case '1':
        return CalcButton.ONE;
      case '2':
        return CalcButton.TWO;
      case '3':
        return CalcButton.THREE;
      case '4':
        return CalcButton.FOUR;
      case '5':
        return CalcButton.FIVE;
      case '6':
        return CalcButton.SIX;
      case '7':
        return CalcButton.SEVEN;
      case '8':
        return CalcButton.EIGHT;
      case '9':
        return CalcButton.NINE;
      case '0':
        return CalcButton.ZERO;
      case '.':
        return CalcButton.DOT;
      case '':
        return CalcButton.BACKSPACE;
      
    }
  }

  show() {
    return TextButton(
      child: Text(
        'C',
        style: GoogleFonts.dmSans(
          fontSize: 40,
          color: this.color
        )
      ),
      onPressed: this.onPressed,
    );
  }

}