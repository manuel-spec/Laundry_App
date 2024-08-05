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
      backgroundColor: const Color(0xFF130B1C),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const SizedBox(height: 50), // Top spacing
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      padding: const EdgeInsets.all(10),
                      child: const Icon(
                        Icons.location_on,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                    const SizedBox(width: 10), // Spacing between icon and text
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Location',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18, // Reduced font size for better fit
                            fontFamily: "Poppins",
                          ),
                        ),
                        Text(
                          'Amsterdam',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24, // Reduced font size for better fit
                            fontFamily: "Poppins",
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      padding: const EdgeInsets.all(10),
                      child: const Icon(
                        Icons.notifications,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: const CircleAvatar(
                        radius: 25,
                        backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&w=600',
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(height: 20),
            // Spacing between location and today's text
            const Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Text("Search",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                            )),
                      ],
                    ),
                    Column(
                      children: [
                        Text("anything with",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                            )),
                      ],
                    ),
                    Column(
                      children: [
                        Text("our service",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                            )),
                      ],
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
