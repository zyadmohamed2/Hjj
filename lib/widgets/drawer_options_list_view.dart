import 'package:flutter/material.dart';
import 'package:hjj/models/drawer_model.dart';
import 'package:hjj/widgets/drawer_options.dart';

class DrawerOptionsListView extends StatelessWidget {
  const DrawerOptionsListView({super.key});
  final List options = const [
    DrawerModel(image: 'assets/images/house.svg', title: 'Home'),
    DrawerModel(image: 'assets/images/prayer.svg', title: 'Azkar'),
    DrawerModel(image: 'assets/images/time.svg', title: 'Time Available'),
    DrawerModel(image: 'assets/images/bell.svg', title: 'Notifications'),
    DrawerModel(image: 'assets/images/call 1.svg', title: 'Emergency numbers'),
    DrawerModel(image: 'assets/images/Path-103.svg', title: 'Logout')
  ];
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: options.length,
        itemBuilder: (context, index) {
          return DrawerOptions(options: options[index]);
        },
      ),
    );
  }
}
