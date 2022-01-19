import 'package:flutter/material.dart';

class RoundContainer extends StatelessWidget {
  const RoundContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 50.0,
      height: 50.0,
      decoration: BoxDecoration(
        color: Colors.indigo[300],
        borderRadius: BorderRadius.circular(50.0),
        border: Border.all(
          color: Colors.black,
          width: 2.5,
        ),
        boxShadow: const [
          BoxShadow(
            color: Colors.grey,
            spreadRadius: 11,
            blurRadius: 20,
            offset: Offset(3, 7),
          ),
        ],
      ),
      child: const Text(
        'A',
        style: TextStyle(
          fontSize: 12.0,
        ),
      ),
    );
  }
}
