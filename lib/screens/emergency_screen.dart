import 'package:flutter/material.dart';

class EmergencyScreen extends StatelessWidget {
  const EmergencyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff0D8F63),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: ListView(
        children: [
          Container(
            height: 150,
            width: double.infinity,
            color: const Color(0xff0D8F63),
            child: const Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Emergency',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 34,
                        fontFamily: 'SF Pro Display',
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    'numbers',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 34,
                        fontFamily: 'SF Pro Display',
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 29,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 35.0, left: 27),
            child: Row(
              children: [
                Text(
                  'Police',
                  style: TextStyle(
                      color: Color(0xFF262628),
                      fontSize: 15,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w400),
                ),
                Spacer(),
                Text(
                  '999',
                  style: TextStyle(
                      color: Color(0xFF262628),
                      fontSize: 15,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          const Divider(),
          const SizedBox(
            height: 35,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 35.0, left: 27),
            child: Row(
              children: [
                Text(
                  'Fire',
                  style: TextStyle(
                      color: Color(0xFF262628),
                      fontSize: 15,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w400),
                ),
                Spacer(),
                Text(
                  '998',
                  style: TextStyle(
                      color: Color(0xFF262628),
                      fontSize: 15,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          const Divider(),
          const SizedBox(
            height: 35,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 35.0, left: 27),
            child: Row(
              children: [
                Text(
                  'Ambulance',
                  style: TextStyle(
                      color: Color(0xFF262628),
                      fontSize: 15,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w400),
                ),
                Spacer(),
                Text(
                  '997',
                  style: TextStyle(
                      color: Color(0xFF262628),
                      fontSize: 15,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          const Divider(),
          const SizedBox(
            height: 35,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 35.0, left: 27),
            child: Row(
              children: [
                Text(
                  'Traffic Accendents',
                  style: TextStyle(
                      color: Color(0xFF262628),
                      fontSize: 15,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w400),
                ),
                Spacer(),
                Text(
                  '993',
                  style: TextStyle(
                      color: Color(0xFF262628),
                      fontSize: 15,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          const Divider(),
          const SizedBox(
            height: 35,
          ),
        ],
      ),
    );
  }
}
