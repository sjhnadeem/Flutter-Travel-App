import 'package:travel_app/widgets/model_activity.dart';

class Destination {
  String imgUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination(
      {this.imgUrl,
      this.city,
      this.country,
      this.description,
      this.activities});
}

List<Activity> activities = [
  Activity(
    imgUrl: '',
    name: 'adad',
    type: 'asdasd',
    startTimes: ['..am', '..pm'],
    rating: 5,
    price: 80,
  ),
];

List<Destination> destinations = [
  Destination(
    imgUrl: 'assets/images/1.jpg',
    city: 'Sylhet',
    country: 'Bangladesh',
    description: 'It lies along the right bank of the Surma River',
    activities: activities,
  ),
  Destination(
    imgUrl: 'assets/images/2.jpg',
    city: 'Salzburg',
    country: 'Austria',
    description: 'One of the world’s greatest classical music shindigs',
    activities: activities,
  ),
  Destination(
    imgUrl: 'assets/images/3.jpg',
    city: 'Galway',
    country: 'Irelanda',
    description: 'Galway is arguably Ireland’s most engaging city.',
    activities: activities,
  ),
  Destination(
    imgUrl: 'assets/images/4.jpg',
    city: 'Bonn',
    country: 'Germany',
    description: 'Once capital of West Germany.',
    activities: activities,
  ),
  Destination(
    imgUrl: 'assets/images/5.jpg',
    city: 'Vancouver',
    country: 'Canada',
    description: 'This natural playground of the Pacific',
    activities: activities,
  ),
  Destination(
    imgUrl: 'assets/images/6.jpg',
    city: 'Vancouver',
    country: 'Canada',
    description: 'This natural playground of the Pacific',
    activities: activities,
  ),
];
