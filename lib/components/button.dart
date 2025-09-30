import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Color? color;
  final void Function()? onPressed;

  const MyButton({super.key, required this.color, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(8),
        ),
        padding: EdgeInsets.all(25),
        child: Center(
          child: Text(
            "Tap",
            style: TextStyle(
              color: Theme.of(context).textTheme.displayMedium!.color,
            ),
          ),
        ),
      ),
    );
  }
}
