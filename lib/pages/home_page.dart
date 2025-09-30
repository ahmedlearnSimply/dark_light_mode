import 'package:dark_light_mode/components/box.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(child: MyBox(color: Colors.amber, child: Text("data"))),
      ),
    );
  }
}
