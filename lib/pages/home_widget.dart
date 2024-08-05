import 'package:flutter/material.dart';

class HomeWidget extends StatefulWidget {
  const HomeWidget({super.key});

  @override
  State<HomeWidget> createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF130B1C),
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(100),
            ),
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                Icon(
                  Icons.location_on,
                  color: Colors.black,
                  size: 30,
                ),
              ],
            ),
          ),
          Row(),
        ],
      ),
    );
  }
}
