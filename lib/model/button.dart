import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  const Button({Key? key, required this.text, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color appColor = const Color(0xff151534);
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        margin: const EdgeInsets.all(4),
        padding: const EdgeInsets.all(16),
        decoration:
            BoxDecoration(shape: BoxShape.circle, color: appColor, boxShadow: [
          BoxShadow(
            color: Colors.grey.shade200,
            offset: Offset(0.0, 8.0),
            blurRadius: 20.0,
          ),
        ]),
        child: Center(
          child: Text(
            text,
            style: TextStyle(
                fontSize: MediaQuery.of(context).size.width / 8,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
    ;
  }
}
