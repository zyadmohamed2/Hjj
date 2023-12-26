import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hjj/models/languages_model.dart';
import 'package:hjj/screens/sign_in_screen.dart';

class SelectLanguageCard extends StatelessWidget {
  const SelectLanguageCard({super.key, required this.card});
  final LanguagesModel card;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const SignInScreen()));
      },
      child: Padding(
        padding:  EdgeInsets.only(bottom: 20.h),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          color: const Color(0xffF8F8F8).withOpacity(0.47),
          child: ListTile(
            contentPadding:
                EdgeInsets.only(top: 20.h, bottom: 20.h, right: 31.w, left: 24.w),
            leading:
                SizedBox(height: 55.h, width: 55.w, child: Image.asset(card.image)),
            title: Text(
              card.name,
              style: const TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600),
            ),
          ),
        ),
      ),
    );
  }
}
