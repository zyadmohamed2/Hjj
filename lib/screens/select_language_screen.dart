import 'package:flutter/material.dart';
import 'package:hjj/widgets/language_card_list_view.dart';

class SelectLanguageScreen extends StatelessWidget {
  const SelectLanguageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff0A9470),
              Color(0xff276414),
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(right: 22.0, left: 22, top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Select Language',
                style: TextStyle(
                    fontSize: 34,
                    color: Colors.white.withOpacity(0.82),
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Poppins'),
              ),
              const LanguageCardListView(),
            ],
          ),
        ),
      ),
    );
  }
}
