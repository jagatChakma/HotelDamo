class Activity {
  String imageUrl;
  String name;
  String type;
  List<String> startTime;
  int rating;
  int price;

  Activity({
    this.imageUrl,
    this.name,
    this.type,
    this.startTime,
    this.rating,
    this.price
  });
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
