import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hjj/widgets/drawer_options_list_view.dart';

class MapScreen extends StatelessWidget {
  const MapScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 275 / 812,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(color: Colors.green),
              child: Padding(
                padding: const EdgeInsets.only(left: 29.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/Avatar (1).png',
                    ),
                    const Text(
                      'Rayan Ahmed',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'SF Pro Rounded',
                          fontWeight: FontWeight.w400),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(117, 32),
                        backgroundColor: const Color(0xffBBFFCC),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(68),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'View Profile',
                        style: TextStyle(
                            color: Color(0xff0D8F63),
                            fontSize: 13,
                            fontFamily: 'SF Pro Rounded',
                            fontWeight: FontWeight.w500),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const DrawerOptionsListView(),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endContained,
      floatingActionButton: FloatingActionButton(
        elevation: 0,
        backgroundColor: Colors.transparent,
        onPressed: () {},
        child: SvgPicture.asset('assets/images/ic_Location.svg'),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/Maps.png',
                ),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Positioned(
            top: 57,
            left: 16,
            child: Builder(builder: (context) {
              return GestureDetector(
                  onTap: () {
                    Scaffold.of(context).openDrawer();
                  },
                  child: Image.asset('assets/images/Avatar.png'));
            }),
          ),
          DraggableScrollableSheet(
            initialChildSize: 0.3,
            minChildSize: 0.3,
            maxChildSize: 0.9,
            expand: true,
            builder: (context, scrollController) => Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16)),
              ),
              child: ListView(
                controller: scrollController,
                children: [
                  Row(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SvgPicture.asset('assets/images/ic_current.svg'),
                          SvgPicture.asset('assets/images/Line 2.svg'),
                          SvgPicture.asset('assets/images/ic_pin.svg'),
                        ],
                      ),
                      const SizedBox(
                        width: 14,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'PICKUP',
                            style: TextStyle(
                                color: Color(0xffC8C7CC),
                                fontSize: 13,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400),
                          ),
                          const Text(
                            'My Current location',
                            style: TextStyle(
                                color: Color(0xff242E42),
                                fontSize: 17,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400),
                          ),
                          Container(
                            width:
                                MediaQuery.of(context).size.width * 309 / 376,
                            color: Colors.white,
                            child: const Divider(
                              color: Color(0xffEFEFEF),
                            ),
                          ),
                          const Text(
                            'DROP-OFF',
                            style: TextStyle(
                                color: Color(0xffC8C7CC),
                                fontSize: 13,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400),
                          ),
                          const Text(
                            'Makkah Gate',
                            style: TextStyle(
                                color: Color(0xff242E42),
                                fontSize: 17,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 30,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 5,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.only(right: 15.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  elevation: 2,
                                  backgroundColor: const Color(0xffFFFFFF),
                                  minimumSize: const Size(117, 30)),
                              onPressed: () {},
                              child: const Text(
                                'Ash shishah',
                                style: TextStyle(
                                    color: Color(0xff242E42),
                                    fontSize: 13,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          );
                        }),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 20,
                    color: const Color(0xffEFEFEF),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text(
                    'POPULAR LOCATIONS',
                    style: TextStyle(
                        color: Color(0xffC8C7CC),
                        fontSize: 13,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      ListTile(
                        leading: SvgPicture.asset('assets/images/Oval.svg'),
                        title: const Text(
                          'Thowr mountain',
                          style: TextStyle(
                              color: Color(0xff242E42),
                              fontSize: 17,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400),
                        ),
                        trailing: const Icon(
                          Icons.star_border_outlined,
                          color: Colors.grey,
                        ),
                      ),
                      const Divider(
                        indent: 15,
                        endIndent: 17,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
