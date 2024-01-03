import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  //using constructors
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 230, 181, 126),
          Color.fromARGB(255, 204, 110, 21),
          Color.fromARGB(255, 148, 71, 0),
        ], begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
