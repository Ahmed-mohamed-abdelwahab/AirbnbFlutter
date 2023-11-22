import 'package:flutter/material.dart';

class HotelScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Image of the hotel
            Image.network(
              'https://example.com/hotel-image.jpg',
              height: 200,
              width: double.infinity,
              fit: BoxFit.cover,
            ),

            // Hotel name and description
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hotel XYZ',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'A beautiful hotel with amazing amenities.',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),

            // Amenities
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Amenities:',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text('- Free Wi-Fi'),
                  Text('- Swimming Pool'),
                  Text('- Fitness Center'),
                  // Add more amenities as needed
                ],
              ),
            ),

            // Price and booking button
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '\$150 per night',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Implement booking functionality
                    },
                    child: Text('Book Now'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
