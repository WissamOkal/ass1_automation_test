import 'package:flutter/material.dart';
class homeScreen extends StatefulWidget {

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: const Center(
        child: Text("Home Screen"),
      ),
    );
  }
}
