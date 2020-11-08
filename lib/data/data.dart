import 'package:real_estate_app/model/house.dart';

final _house1 = House(
  imageUrl: 'assets/images/house1.jpeg',
  address: 'Janison, MI 49428,SF',
  description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
  price: 200.00,
  bedRooms: 4,
  bathRooms: 2,
  garages: 2,
  sqFeet: 1.416,
  time: 20,
  isFav: false,
  moreImagesUrl: [
    'assets/images/house1.jpeg',
    'assets/images/indoor1.jpg',
    'assets/images/indoor2.jpg',
    'assets/images/indoor3.jpg',
    'assets/images/indoor4.jpg',
    'assets/images/indoor5.jpg',
  ]
);

final _house2 = House(
    imageUrl: 'assets/images/house2.jpeg',
    address: '351, Rockwood Dr,SF',
    description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 140.00,
    bedRooms: 4,
    bathRooms: 2,
    garages: 1,
    sqFeet: 1.416,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'assets/images/house2.jpeg',
      'assets/images/indoor1.jpg',
      'assets/images/indoor2.jpg',
      'assets/images/indoor3.jpg',
      'assets/images/indoor4.jpg',
      'assets/images/indoor5.jpg',
    ]
);

final _house3 = House(
    imageUrl: 'assets/images/house2.jpeg',
    address: '354, Hendrywood Dr,SF',
    description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 210.00,
    bedRooms: 5,
    bathRooms: 3,
    garages: 1,
    sqFeet: 1.700,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'assets/images/house3.jpeg',
      'assets/images/indoor1.jpg',
      'assets/images/indoor2.jpg',
      'assets/images/indoor3.jpg',
      'assets/images/indoor4.jpg',
      'assets/images/indoor5.jpg',
    ]
);

final _house4 = House(
    imageUrl: 'assets/images/house4.png',
    address: 'Manison, MI 49526,SF',
    description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 170.00,
    bedRooms: 2,
    bathRooms: 1,
    garages: 1,
    sqFeet: 1.210,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'assets/images/house4.png',
      'assets/images/indoor1.jpg',
      'assets/images/indoor2.jpg',
      'assets/images/indoor3.jpg',
      'assets/images/indoor4.jpg',
      'assets/images/indoor5.jpg',
    ]
);

final _house5 = House(
    imageUrl: 'assets/images/house5.jpeg',
    address: 'BackStreet, MI 49526,SF',
    description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 150.00,
    bedRooms: 3,
    bathRooms: 1,
    garages: 1,
    sqFeet: 1.42,
    time: 240,
    isFav: false,
    moreImagesUrl: [
      'assets/images/house5.jpeg',
      'assets/images/indoor1.jpg',
      'assets/images/indoor2.jpg',
      'assets/images/indoor3.jpg',
      'assets/images/indoor4.jpg',
      'assets/images/indoor5.jpg',
    ]
);

final List<House> houseList = [
  _house2,
  _house1,
  _house3,
  _house4,
  _house5,
];


List<String> categoryList = [
  '<\$220.00',
  'For Sale',
  '3-4 bed room',
  'Garages',
  'Modular kitchen'
];
