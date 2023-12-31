import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:lec2/navigation/apparNav.dart';

import '../models/property.dart';
import '../shared/theme/colors.dart';
import '../widgets/app_nav_bar.dart';
import '../widgets/property_type_list.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
<<<<<<< HEAD
      bottomNavigationBar: const AppNavBar(),
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
                           const Icon(
                            Icons.search_sharp,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                ' Where to ?',
                                style: textTheme.bodyMedium!
                                    .copyWith(fontWeight: FontWeight.bold),
                              ),
                              Text(
                 ' Anywhere . Anyweek .Addguest  ',
                                style: textTheme.bodyMedium,
                              ),
                            ],
                          ),
                          const SizedBox(width: 250.0),
                          Container(
                              decoration: BoxDecoration(
                      
                        border: Border.all(
                          color: appBlack.withOpacity(1.0),
                          width: 0.5,
                        ),
                        borderRadius: BorderRadius.circular(32.0),
                        // boxShadow: [
                        //   BoxShadow(
                        //     color: appGrey.withOpacity(1.0),
                        //     blurRadius: 8.0,
                        //     spreadRadius: 8.0,
                        //     offset: const Offset(0.0, 4.0),
                        //   ),
                        

                        
                        // ],
                      ),
                            child: Positioned(
                                          top: 15.0,
                                          left: 150.0,
                                          child: IconButton(
                                            onPressed: () {},
                                            icon: const Icon(Icons.tune),
                                          ),
                                        ),
                          ),
                        ],

                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                bottom: 0.0,
                left: 0.0,
                right: 0.0,
                child: PropertyTypeList(),
              ),
            ],
          ),
        ),
      ),
=======
      
    //    appBar: AppBar(
    //      toolbarHeight: 128,
    //      flexibleSpace: Container(
    //        decoration: BoxDecoration(
    //          color: appWhite,
    //          boxShadow: [
    //            BoxShadow(
    //              color: appBlack.withOpacity(0.1),
    //              blurRadius: 1.0,
    //              spreadRadius: 1.0,
    //              offset: const Offset(0.0, 1.0),
      
    //            )
    //          ],
    //        ),
    //       child: Stack(
    //         children: [
    //           Positioned(
    //             top: 15.0,
    //             left: 15.0,
    //             child: IconButton(
    //               onPressed: () {},
    //               icon: const Icon(Icons.tune),
    //             ),
    //           ),
    //           Positioned(
    //             left: 90.0,
    //             right: 20.0,
    //             top: 0.0,
    //             child: GestureDetector(
    //               onTap: () {
    //                 context.pushNamed('booking-details');
    //               },
    //               child: Hero(
    //                 tag: 'search',
    //                 child: Container(
    //                   padding: const EdgeInsets.symmetric(
    //                     horizontal: 20.0,
    //                     vertical: 8.0,
    //                   ),
    //                   decoration: BoxDecoration(
    //                     color: appWhite,
    //                     border: Border.all(
    //                       color: appGrey,
    //                       width: 0.5,
    //                     ),
    //                     borderRadius: BorderRadius.circular(32.0),
    //                     boxShadow: [
    //                       BoxShadow(
    //                         color: appGrey.withOpacity(1.0),
    //                         blurRadius: 8.0,
    //                         spreadRadius: 8.0,
    //                         offset: const Offset(0.0, 4.0),
    //                       ),
    //                     ],
    //                   ),
    //                   child: Row(
    //                     children: [
    //                       Column(
    //                         crossAxisAlignment: CrossAxisAlignment.end,
    //                         children: [
    //                           Text(
    //                             'اين وجهتك ؟',
    //                             style: textTheme.bodyMedium!
    //                                 .copyWith(fontWeight: FontWeight.bold),
    //                           ),
    //                           Text(
    //                             'اي مكان .اي اسبوع .اضافة ضيوف ',
    //                             style: textTheme.bodyMedium,
    //                           ),
    //                         ],
    //                       ),
    //                       const SizedBox(width: 10.0),
    //                       const Icon(
    //                         Icons.search_sharp,
    //                       ),
    //                     ],
    //                   ),
    //                 ),
    //               ),
    //             ),
    //           ),
    //           // const Positioned(
    //           //   bottom: 0.0,
    //           //   left: 0.0,
    //           //   right: 0.0,
    //           //   child: PropertyTypeList (),
    //           // ),
    //         ],
    //       ),
    //     ),
    //  ),
>>>>>>> 38732b9097cf4b38a334fd9c7819361f6aac5d53
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: Property.sampleData.length,
          itemBuilder: (context, index) {
            final property = Property.sampleData[index];
            return PropertyCard(property: property);
          },
        ),
      ),
    );
  }
}

class PropertyCard extends StatefulWidget {
  final Property property;

  const PropertyCard({Key? key, required this.property}) : super(key: key);

  @override
  State<PropertyCard> createState() => _PropertyCardState();
}

class _PropertyCardState extends State<PropertyCard> {
  final controller = PageController();
  var currentPage = 0;

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            Container(
              clipBehavior: Clip.antiAlias,
              width: size.width,
              height: size.width - 32.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
              ),
              child: PageView(
                controller: controller,
                onPageChanged: (value) {
                  setState(() {
                    currentPage = value;
                  });
                },
                children: widget.property.photoUrls.map((imageUrl) {
                  return Image.network(imageUrl, fit: BoxFit.cover);
                }).toList(),
              ),
            ),
            Positioned(
              bottom: 8.0,
              left: 0.0,
              right: 0.0,
              child: DotsIndicator(
                dotsCount: widget.property.photoUrls.length,
                position: currentPage,
                onTap: (index) {
                  controller.animateToPage(
                    index,
                    duration: const Duration(milliseconds: 300),
                    curve: Curves.easeIn,
                  );
                },
                decorator: DotsDecorator(
                  color: colorScheme.onSecondary,
                  activeColor: colorScheme.secondary,
                  size: const Size.square(8.0),
                  activeSize: const Size(12.0, 8.0),
                  activeShape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '${widget.property.country}, ${widget.property.city}',
                style: textTheme.bodyLarge!.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8.0),
              Text(
                widget.property.description,
              ),
              const SizedBox(height: 8.0),
              Text(
                widget.property.amenities.join(', '),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
