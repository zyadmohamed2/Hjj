import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.icon, required this.label, required this.isobscure});
  final Icon icon;
  final String label;
  final bool isobscure;
  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: isobscure,
      style: const TextStyle(
        color: Color.fromRGBO(255, 255, 255, 0.95),
        fontSize: 14,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w700,
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
    );
  }
}
