import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class AzkarScreen extends StatelessWidget {
  const AzkarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text(
          'Azkar',
          style: TextStyle(
              color: Color(0xff2B3032),
              fontSize: 24,
              fontFamily: 'Public Sans',
              fontWeight: FontWeight.w400),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: SvgPicture.asset('assets/images/bookmark 1.svg'),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            children: [
              Row(
                children: [
                  const Text('2/4'),
                  const SizedBox(
                    width: 12,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 312 / 375,
                    child: const LinearProgressIndicator(
                      value: 2 / 4,
                      color: Color(0xff0D8F63),
                    ),
                  ),
                ],
              ),
              const Text(
                'When wearing new clothes',
                style: TextStyle(
                    color: Color(0xff2B3032),
                    fontSize: 24,
                    fontFamily: 'Aeonik',
                    fontWeight: FontWeight.w700),
              ),
              const SizedBox(
                height: 40,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'اللّهُـمَّ لَـكَ الحَـمْـدُ أنْـتَ كَسَـوْتَنيهِ، أََسْأََلُـكَ مِـنْ',
                    style: TextStyle(
                        color: Color(0xff2B3032),
                        fontSize: 17,
                        fontFamily: 'Neirizi',
                        fontWeight: FontWeight.w400),
                  ),
                  Text(
                    'خَـيرِهِ وَخَـيْرِ مَا صُنِعَ لَـه، وَأَعوذُ بِكَ مِـنْ شَـرِّهِ وَشَـرِّ',
                    style: TextStyle(
                        color: Color(0xff2B3032),
                        fontSize: 17,
                        fontFamily: 'Neirizi',
                        fontWeight: FontWeight.w400),
                  ),
                  Text(
                    'مـا صُنِعَ لَـهُ',
                    style: TextStyle(
                        color: Color(0xff2B3032),
                        fontSize: 17,
                        fontFamily: 'Neirizi',
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  const Text(
                    'Allahumma laka-I-hamdu Anta kasawtanth,',
                    style: TextStyle(
                        color: Color(0xff2B3032),
                        fontSize: 16,
                        fontFamily: 'Aeonik',
                        fontWeight: FontWeight.w400),
                  ),
                  const Text(
                    'as\'aluka min khayrihi wa khayri ma suni a lah,',
                    style: TextStyle(
                        color: Color(0xff2B3032),
                        fontSize: 16,
                        fontFamily: 'Aeonik',
                        fontWeight: FontWeight.w400),
                  ),
                  const Text(
                    'wa a\'üdhu bika min sharrihi wa sharri mã suni a lah.',
                    style: TextStyle(
                        color: Color(0xff2B3032),
                        fontSize: 16,
                        fontFamily: 'Aeonik',
                        fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Column(
                    children: [
                      Text(
                        'O Allah, all praise is for You Alone — You have',
                        style: TextStyle(
                            color: Color(0xff2B3032),
                            fontFamily: 'Aeonik',
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'clothed me with it. I ask You for its good and',
                        style: TextStyle(
                            color: Color(0xff2B3032),
                            fontFamily: 'Aeonik',
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'the good of that for which it was made; and I',
                        style: TextStyle(
                            color: Color(0xff2B3032),
                            fontFamily: 'Aeonik',
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        'seek Your protection from its evil and the evil',
                        style: TextStyle(
                            color: Color(0xff2B3032),
                            fontFamily: 'Aeonik',
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      Row(
                        children: [
                          Text(
                            'of that for which it was made.',
                            style: TextStyle(
                                color: Color(0xff2B3032),
                                fontFamily: 'Aeonik',
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    children: [
                      Text(
                        'Reference',
                        style: TextStyle(
                            color: Color(0xff2B3032),
                            fontSize: 18,
                            fontFamily: 'Aeonik',
                            fontWeight: FontWeight.w700),
                      ),
                      Spacer(),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const SizedBox(
                        height: 108,
                        child: VerticalDivider(
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(
                        height: 14,
                      ),
                      Column(
                        children: [
                          const Text(
                            'Abu Sa\'id al-Khudri (radiy Allähu \'anhu) reported',
                            style: TextStyle(
                                color: Color(0xff2B3032),
                                fontSize: 14,
                                fontFamily: 'Aeonik',
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w400),
                          ),
                          const Text(
                            'that when the Messenger of Allah it wore a new',
                            style: TextStyle(
                                color: Color(0xff2B3032),
                                fontSize: 14,
                                fontFamily: 'Aeonik',
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w400),
                          ),
                          const Text(
                            'garment he would name it: either a turban, a shirt,',
                            style: TextStyle(
                                color: Color(0xff2B3032),
                                fontSize: 14,
                                fontFamily: 'Aeonik',
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w400),
                          ),
                          const Text(
                            'or a cloak; and then he would say [the above].',
                            style: TextStyle(
                                color: Color(0xff2B3032),
                                fontSize: 14,
                                fontFamily: 'Aeonik',
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w400),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SvgPicture.asset(
                                  'assets/images/book-closed-fill 1.svg'),
                              const Text(
                                'Hadith',
                                style: TextStyle(
                                    color: Color(0xff2B3032),
                                    fontSize: 14,
                                    fontFamily: 'Aeonik',
                                    fontWeight: FontWeight.w500),
                              ),
                              const SizedBox(
                                width: 8,
                              ),
                              SvgPicture.asset('assets/images/Ellipse 2.svg'),
                              const SizedBox(
                                width: 8,
                              ),
                              const Text(
                                'Tirmidhi 1767',
                                style: TextStyle(
                                    color: Color(0xff2B3032),
                                    fontSize: 14,
                                    fontFamily: 'Aeonik',
                                    fontWeight: FontWeight.w500),
                              ),
                              const SizedBox(
                                width: 140,
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
