import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title;
  final String description;
  final String price;
  final List<String> images;
  final List<Color> colors;

  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    /*this.rating = 0.0,*/
    required this.price,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,

    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/watch.jpg",


    ],
    colors: [

      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Watch",
    price: "Lost",
   description:description,

    isFavourite: true,
    isPopular: false,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/wallet.png",
    ],

    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Wallet",
    price: "Lost",
    description: description,
    isPopular: false,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/Bicy=cle.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "bicycle",
    price: "Lost",
    description: description,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/Bicy=cle.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Bike",
    price: "Lost",
    description: description,
    isFavourite: true,
  ),
  Product(
    id: 1,
    images: [
      "assets/images/Bicy=cle.png",

    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "bicycle",
    price: "Lost",
    description: description,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id:2,
    images: [
      "assets/images/money.jpg",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Money",
    price: "Lost",
    description: description,
    isPopular: false,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/visa.jpg",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Visa",
    price: "Lost",
    description: description,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/money.jpg",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Money",
    price: "Lost",
    description: description,
    isFavourite: false,

  ),
];


const String description =
    " This is My Lost ";


List<Product> items = [
  Product(
    id: 5,
    images: [
      "assets/images/phone.jpg",
    ],
    colors: [
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Phone",
    price: "Lost",
    description: description,
    isFavourite: true,
    isPopular: false,
  ),
  Product(
    id: 6,
    images: [
      "assets/images/laptop.jpg",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Laptop",
    price: "Lost",
    description: description,
    isPopular: true,
  ),
  // Add more products as needed
];

