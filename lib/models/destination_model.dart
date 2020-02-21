import 'package:hotels/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activity;

  Destination(
      {this.imageUrl,
      this.city,
      this.country,
      this.description,
      this.activity});
}

List<Activity> activity = [
  Activity(
      imageUrl: 'assets/hotel.jpg',
      name: 'Hotel name One',
      type: 'Sightseeing Tour',
      startTime: ['9.00 am,, 11.00am'],
      rating: 5,
      price: 200),
  Activity(
      imageUrl: 'assets/hotel.jpg',
      name: 'Hotel name Two',
      type: 'Sightseeing Tour',
      startTime: ['9.00 am,, 11.00am'],
      rating: 5,
      price: 300),
  Activity(
      imageUrl: 'assets/hotel.jpg',
      name: 'Hotel name Three',
      type: 'Sightseeing Tour',
      startTime: ['9.00 am,, 11.00am'],
      rating: 5,
      price: 400),
];

List<Destination> destinations = [
  Destination(
      imageUrl: 'assets/hotel.jpg',
      city: 'Cyti one',
      country: 'Country One',
      description: 'Description pragraph',
      activity: activity),
  Destination(
      imageUrl: 'assets/hotel.jpg',
      city: 'Cyti one',
      country: 'Country One',
      description: 'Description pragraph',
      activity: activity),
  Destination(
      imageUrl: 'assets/hotel.jpg',
      city: 'Cyti one',
      country: 'Country One',
      description: 'Description pragraph',
      activity: activity),
  Destination(
      imageUrl: 'assets/hotel.jpg',
      city: 'Cyti one',
      country: 'Country One',
      description: 'Description pragraph',
      activity: activity)
];
