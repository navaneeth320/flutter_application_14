import 'package:flutter/material.dart';

class details extends StatefulWidget {
  const details({super.key});

  @override
  State<details> createState() => _detailsState();
}

class _detailsState extends State<details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 50, right: 100),
            child: Image.asset("images/images.jpg"),
          )
        ],
      ),
    );
  }
}
