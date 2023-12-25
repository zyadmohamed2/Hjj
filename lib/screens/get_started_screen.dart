import 'package:flutter/material.dart';

class GetStartedSreen extends StatelessWidget {
  const GetStartedSreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff90CE9F),
              Color(0xff1AB140),
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/images/track.png'),
              const SizedBox(
                height: 67,
              ),
              const Text(
                'Track your ride',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 24,
              ),
              const Text(
                'Know your driver in advance and',
                style: TextStyle(
                    color: Color(0xffBBFFCC),
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400),
              ),
              const Text(
                'be able to view current location',
                style: TextStyle(
                    color: Color(0xffBBFFCC),
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400),
              ),
              const Text(
                'in real time on the map',
                style: TextStyle(
                    color: Color(0xffBBFFCC),
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400),
              ),
              const SizedBox(
                height: 38,
              ),
              SizedBox(
                height: 48,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffBBFFCC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: const Text(
                    'G E T  S T A R T E D',
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 0.82),
                        fontSize: 19,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Poppins'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
