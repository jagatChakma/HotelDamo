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
