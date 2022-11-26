import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/Resource.png",
      "assets/images/Resource.png",
      "assets/images/Resource.png",
      "assets/images/Resource.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Sample Resource 1",
    price: 54949,
    description:
        "This is the template for a resource that can be posted here for reference.",
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/Resource.png",
      "assets/images/Resource.png",
      "assets/images/Resource.png",
      "assets/images/Resource.png"
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Sample Resource 2",
    price: 14348,
    description:
        "This is the template for a resource that can be posted here for reference.",
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/Resource.png",
      "assets/images/Resource.png",
      "assets/images/Resource.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Sample Resource 3",
    price: 1399,
    description:
        "This is the template for a resource that can be posted here for reference.",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/Resource.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Logitech Head",
    price: 20.20,
    description:
        "This is the template for a resource that can be posted here for reference.",
    rating: 4.1,
    isFavourite: true,
  ),
];
