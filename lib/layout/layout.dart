import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:lec2/screens/home_screen.dart';
import 'package:lec2/screens/prodacte/hotel.dart';
import 'package:lec2/shared/theme/colors.dart';
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





 toolbarHeight: 128,
         flexibleSpace: Container(
           decoration: BoxDecoration(
             color: appWhite,
             boxShadow: [
               BoxShadow(
                 color: appBlack.withOpacity(0.1),
                 blurRadius: 1.0,
                 spreadRadius: 1.0,
                 offset: const Offset(0.0, 1.0),
      
               )
             ],
           ),
          child: Stack(
            children: [
              Positioned(
                top: 15.0,
                left: 15.0,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.tune),
                ),
              ),
              Positioned(
                left: 90.0,
                right: 20.0,
                top: 0.0,
                child: GestureDetector(
                  onTap: () {
                    context.pushNamed('booking-details');
                  },
                  child: Hero(
                    tag: 'search',
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20.0,
                        vertical: 8.0,
                      ),
                      decoration: BoxDecoration(
                        color: appWhite,
                        border: Border.all(
                          color: appGrey,
                          width: 0.5,
                        ),
                        borderRadius: BorderRadius.circular(32.0),
                        boxShadow: [
                          BoxShadow(
                            color: appGrey.withOpacity(1.0),
                            blurRadius: 8.0,
                            spreadRadius: 8.0,
                            offset: const Offset(0.0, 4.0),
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                'اين وجهتك ؟',
                                style: textTheme.bodyMedium!
                                    .copyWith(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'اي مكان .اي اسبوع .اضافة ضيوف ',
                                style: textTheme.bodyMedium,
                              ),
                            ],
                          ),
                          const SizedBox(width: 10.0),
                          const Icon(
                            Icons.search_sharp,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 0.0,
                left: 0.0,
                right: 0.0,
                child: SizedBox(
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
            ],
          ),
        ),

        
      ),
      body: screens[_selectedIndex],
      bottomNavigationBar: const AppNavBar(),
    );
  }
}
