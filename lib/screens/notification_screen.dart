import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

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
              child: Text(
                'Notifications',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 34,
                    fontFamily: 'SF Pro Display',
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
          const SizedBox(
            height: 29,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Row(
              children: [
                Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffF1F1F1),
                    ),
                    child: Image.asset('assets/images/promo.png')),
                const SizedBox(
                  width: 10,
                ),
                const Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Promotion',
                      style: TextStyle(
                          color: Color(0xff242E42),
                          fontSize: 17,
                          fontFamily: 'SF UI Display',
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Invite friends - Get 3 coupons each!',
                      style: TextStyle(
                          color: Color(0xff242E42),
                          fontSize: 17,
                          fontFamily: 'SF UI Display',
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 19,
          ),
          const Divider(),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Row(
              children: [
                Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffF1F1F1),
                    ),
                    child: Image.asset('assets/images/promo.png')),
                const SizedBox(
                  width: 10,
                ),
                const Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Promotion',
                      style: TextStyle(
                          color: Color(0xff242E42),
                          fontSize: 17,
                          fontFamily: 'SF UI Display',
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Invite friends - Get 3 coupons each!',
                      style: TextStyle(
                          color: Color(0xff242E42),
                          fontSize: 17,
                          fontFamily: 'SF UI Display',
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 19,
          ),
          const Divider(),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Row(
              children: [
                Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffF1F1F1),
                    ),
                    child: Image.asset('assets/images/Shape.png')),
                const SizedBox(
                  width: 10,
                ),
                const Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'System',
                      style: TextStyle(
                          color: Color(0xff242E42),
                          fontSize: 17,
                          fontFamily: 'SF UI Display',
                          fontWeight: FontWeight.w600),
                    ),
                    Row(
                      children: [
                        Text(
                          'Your booking ',
                          style: TextStyle(
                              color: Color(0xff242E42),
                              fontSize: 17,
                              fontFamily: 'SF UI Display',
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          '#1205 ',
                          style: TextStyle(
                              color: Color(0xff242E42),
                              fontSize: 17,
                              fontFamily: 'SF UI Display',
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          'has been can...',
                          style: TextStyle(
                              overflow: TextOverflow.ellipsis,
                              color: Color(0xff242E42),
                              fontSize: 17,
                              fontFamily: 'SF UI Display',
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 19,
          ),
          const Divider(),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Row(
              children: [
                Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffF1F1F1),
                    ),
                    child: Image.asset('assets/images/Shape.png')),
                const SizedBox(
                  width: 10,
                ),
                const Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'System',
                      style: TextStyle(
                          color: Color(0xff242E42),
                          fontSize: 17,
                          fontFamily: 'SF UI Display',
                          fontWeight: FontWeight.w600),
                    ),
                    Row(
                      children: [
                        Text(
                          'Your booking ',
                          style: TextStyle(
                              color: Color(0xff242E42),
                              fontSize: 17,
                              fontFamily: 'SF UI Display',
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          '#1205 ',
                          style: TextStyle(
                              color: Color(0xff242E42),
                              fontSize: 17,
                              fontFamily: 'SF UI Display',
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          'has been can...',
                          style: TextStyle(
                              overflow: TextOverflow.ellipsis,
                              color: Color(0xff242E42),
                              fontSize: 17,
                              fontFamily: 'SF UI Display',
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 19,
          ),
          const Divider(),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Row(
              children: [
                Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffF1F1F1),
                    ),
                    child: Image.asset('assets/images/Shape.png')),
                const SizedBox(
                  width: 10,
                ),
                const Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'System',
                      style: TextStyle(
                          color: Color(0xff242E42),
                          fontSize: 17,
                          fontFamily: 'SF UI Display',
                          fontWeight: FontWeight.w600),
                    ),
                    Row(
                      children: [
                        Text(
                          'Your booking ',
                          style: TextStyle(
                              color: Color(0xff242E42),
                              fontSize: 17,
                              fontFamily: 'SF UI Display',
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          '#1205 ',
                          style: TextStyle(
                              color: Color(0xff242E42),
                              fontSize: 17,
                              fontFamily: 'SF UI Display',
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          'has been can...',
                          style: TextStyle(
                              overflow: TextOverflow.ellipsis,
                              color: Color(0xff242E42),
                              fontSize: 17,
                              fontFamily: 'SF UI Display',
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 19,
          ),
          const Divider(),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
