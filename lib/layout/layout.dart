import 'package:flutter/material.dart';
import 'package:lec2/screens/home_screen.dart';
import 'package:lec2/screens/prodacte/hotel.dart';
import 'package:lec2/widgets/app_nav_bar.dart';

class Layout extends StatefulWidget {
  Layout({super.key});

  @override
  State<Layout> createState() => _LayoutState();
}

class _LayoutState extends State<Layout> {
  final List<Map<String, dynamic>> propertyTypes = [
    {'type': 'Hotel', 'icon': Icons.hotel},
    {'type': 'Apartment', 'icon': Icons.apartment},
    {'type': 'BnB', 'icon': Icons.bedroom_child},
    {'type': 'Villa', 'icon': Icons.villa},
    {'type': 'Resort', 'icon': Icons.holiday_village},
  ];

  final List<Widget> screens = [
    HomeScreen(),
    HotelScreen(),
    HomeScreen(),
    HotelScreen(),
    HomeScreen()
  ];
  int _selectedIndex = 0;

  void changePage(int i) {
    setState(() {
      _selectedIndex = i;
    });
    print(_selectedIndex);
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        title: SizedBox(
          height: 56.0,
          child: ListView.builder(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemCount: propertyTypes.length,
            itemBuilder: (context, index) {
              return Container(
                width: size.width * 0.2,
                margin: const EdgeInsets.only(
                  right: 4.0,
                  left: 4.0,
                  top: 4.0,
                ),
                child: InkWell(
                  onTap: () {
                    changePage(index);
                  },
                  child: Column(
                    children: [
                      Icon(propertyTypes[index]['icon']),
                      const SizedBox(height: 2.0),
                      Text(
                        propertyTypes[index]['type'],
                        style: textTheme.bodySmall!.copyWith(
                          fontWeight: (index == _selectedIndex)
                              ? FontWeight.bold
                              : FontWeight.normal,
                        ),
                      ),
                      (index == _selectedIndex)
                          ? Container(
                              margin: const EdgeInsets.only(top: 8.0),
                              height: 2.0,
                              width: 64.0,
                              color: Colors.black,
                            )
                          : const SizedBox()
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
      body: screens[_selectedIndex],
      bottomNavigationBar: const AppNavBar(),
    );
  }
}
