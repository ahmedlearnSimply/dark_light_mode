import 'package:dark_light_mode/components/box.dart';
import 'package:dark_light_mode/components/button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.surface,
        body: Center(
          child: MyBox(
            color: Theme.of(context).colorScheme.primary,
            child: MyButton(
              color: Theme.of(context).colorScheme.secondary,
              onPressed: () {},
            ),
          ),
        ),
      ),
    );
  }
}
