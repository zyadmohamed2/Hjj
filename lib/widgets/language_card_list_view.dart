import 'package:flutter/material.dart';
import 'package:hjj/models/languages_model.dart';
import 'package:hjj/widgets/select_language_card.dart';

class LanguageCardListView extends StatelessWidget {
  const LanguageCardListView({super.key});
  final List<LanguagesModel> LanguageCard = const [
    LanguagesModel(name: 'English', image: 'assets/images/Ellipse 55.png'),
    LanguagesModel(name: 'Arabic', image: 'assets/images/egypt.png'),
    LanguagesModel(name: 'French', image: 'assets/images/france.png'),
    LanguagesModel(name: 'Turkey', image: 'assets/images/turkey (2).png'),
    LanguagesModel(name: 'Persian', image: 'assets/images/persian.png')
  ];
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: LanguageCard.length,
        itemBuilder: (context, index) {
          return SelectLanguageCard(
            card: LanguageCard[index],
          );
        },
      ),
    );
  }
}
