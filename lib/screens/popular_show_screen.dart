import 'package:flutter/material.dart';

class PopularShowScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Popular Show",
          style: TextStyle(
            color: Color(0xFF0F0A32),
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
      ),
    );
  }
}
