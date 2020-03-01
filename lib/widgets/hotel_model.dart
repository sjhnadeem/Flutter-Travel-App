class Hotel {
  String imgUrl;
  String name;
  String address;
  int price;

  Hotel({this.imgUrl, this.name, this.address, this.price});
}

final List<Hotel> hotels = [
  Hotel(
    imgUrl: 'assets/images/h1.jpg',
    name: 'Radisson Blu',
    address: 'Dhaka Cantonment',
    price: 16575,
  ),
  Hotel(
    imgUrl: 'assets/images/h2.jpg',
    name: 'Le Meridien',
    address: '79/A, Airport Road',
    price: 14195,
  ),
  Hotel(
    imgUrl: 'assets/images/h3.jpg',
    name: 'Pan Pacific',
    address: 'Kazi Nazrul Islam Avenue',
    price: 15287,
  ),
  Hotel(
    imgUrl: 'assets/images/h4.jpg',
    name: 'Grand Sultan',
    address: 'Sreemangal, Sylhet',
    price: 14195,
  ),
];
