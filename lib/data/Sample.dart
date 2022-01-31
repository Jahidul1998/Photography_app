import 'package:flutter_photography/models/Collocation.dart';
import 'package:flutter_photography/models/Post.dart';
import 'package:flutter_photography/models/User.dart';

class Sample {
  static User jahid = new User(
    name: "Khandaker Jahid",
    username: "@jahid.creator",
    followers: 400,
    following: 190,
    profilePicture: "assets/users/jahid.JPG",
    collocation: [
      new Collocation(
        name: "Photography",
        tags: [
          "HD Photos",
          "Weather",
          "Photography"
        ],
        thumbnail: "assets/photos/one.jpg",
        posts: [
          new Post(
            location: "Tangail, Bangladesh",
            dateAgo: "10 min ago",
            photos: [
              'assets/photos/one.jpg',
              'assets/photos/two.jpg',
              'assets/photos/three.jpg',
            ]
          ),
          new Post(
            location: "chattragram, Bangladesh",
            dateAgo: "2 week ago",
            photos: [
              'assets/photos/six.jpg',
              'assets/photos/eight.jpg',
              'assets/photos/two.jpg',
            ]
          )
        ]
      ),
      new Collocation(
        name: "Photography",
        tags: [
          "HD Photos",
          "Weather",
          "Photography"
        ],
        thumbnail: "assets/photos/five.jpg",
        posts: [
          new Post(
            location: "Cox's Bazar, Bangladesh",
            dateAgo: "3 min ago",
            photos: [
              'assets/photos/one.jpg',
              'assets/photos/two.jpg',
              'assets/photos/three.jpg',
            ]
          ),
          new Post(
            location: "Satkhira, Bangladesh",
            dateAgo: "2 week ago",
            photos: [
              'assets/photos/six.jpg',
              'assets/photos/eight.jpg',
              'assets/photos/two.jpg',
            ]
          )
        ]
      ),
    ]
  );

  static User shahin = new User(
    name: "Shahin Akanda",
    username: "@shahin.sn",
    followers: 400,
    following: 190,
    profilePicture: "assets/users/shahin.jfif",
    collocation: [
      new Collocation(
        name: "Photography",
        tags: [
          "HD Photos",
          "Weather",
          "Photography"
        ],
        thumbnail: "assets/photos/two.jpg",
        posts: [
          new Post(
            location: "Bhuapur, Bangladesh",
            dateAgo: "3 min ago",
            photos: [
              'assets/photos/five.jpg',
              'assets/photos/six.jpg',
              'assets/photos/seven.jpg',
            ]
          ),
          new Post(
            location: "Sirajganj, Bangladesh",
            dateAgo: "1 week ago",
            photos: [
              'assets/photos/six.jpg',
              'assets/photos/eight.jpg',
              'assets/photos/two.jpg',
            ]
          )
        ]
      ),
    ]
  );

  static Post postOne = new Post(
    user: jahid,
    location: "Tangail, Bangladesh",
    dateAgo: "2 min ago",
    photos: [
      'assets/photos/one.jpg',
      'assets/photos/two.jpg',
      'assets/photos/three.jpg'
    ],
    relatedPhotos: [
      'assets/photos/four.jpg',
      'assets/photos/five.jpg',
      'assets/photos/six.jpg',
      'assets/photos/seven.jpg',
      'assets/photos/eight.jpg'
    ]
  );

  static Post postTwo = new Post(
     user: shahin,
    location: "Sirajganj, Bangladesh",
    dateAgo: "3 min ago",
    photos: [
      'assets/photos/four.jpg',
      'assets/photos/five.jpg',
      'assets/photos/six.jpg',
    ],
    relatedPhotos: [
      'assets/photos/one.jpg',
      'assets/photos/two.jpg',
      'assets/photos/three.jpg',
      'assets/photos/four.jpg',
      'assets/photos/five.jpg'
    ]
  );
}