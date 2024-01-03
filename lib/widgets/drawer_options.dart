import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hjj/models/drawer_model.dart';

class DrawerOptions extends StatelessWidget {
  const DrawerOptions({super.key, required this.options});
  final DrawerModel options;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(options.image),
      title: Text(
        options.title,
        style: const TextStyle(
            color: Color(0xff242E42),
            fontSize: 17,
            fontWeight: FontWeight.w400,
            fontFamily: 'Public Sans'),
      ),
    );
  }
}
