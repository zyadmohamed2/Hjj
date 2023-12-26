import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.icon, required this.label, required this.isobscure});
  final Icon icon;
  final String label;
  final bool isobscure;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.w,
      height: 60.h,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.10000000149011612),
        borderRadius: BorderRadius.circular(12),
      ),
      child: TextField(
        obscureText: isobscure,
        style: TextStyle(
          color: Colors.white.withOpacity(0.949999988079071),
          fontSize: 14,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
          height: 0,
          letterSpacing: 0.20,
        ),
        decoration: InputDecoration(
          labelText: label,
          labelStyle: const TextStyle(
              color: Color.fromRGBO(255, 255, 255, 0.29),
              fontSize: 12,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w700),
          border: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.white),
            borderRadius: BorderRadius.circular(12),
          ),
          suffixIcon: icon,
        ),
      ),
    );
  }
}
