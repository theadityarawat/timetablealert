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
      "assets/images/aicte.png",
      // "assets/images/Resource.png",
      // "assets/images/Resource.png",
      // "assets/images/Resource.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "AICTE",
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
      "assets/images/nptel.png",
      // "assets/images/Resource.png",
      // "assets/images/Resource.png",
      // "assets/images/Resource.png"
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "NPTEL",
    price: 14348,
    description:
        "This is the template for a resource that can be posted here for reference.",
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/swayam.png",
      // "assets/images/Resource.png",
      // "assets/images/Resource.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Swayam Portal",
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
      "assets/images/vlabs.jpg",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Virtual Labs",
    price: 20.20,
    description:
        "This is the template for a resource that can be posted here for reference.",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
      id: 5,
      images: ["assets/ndl.png"],
      colors: [],
      title: "National Digital Library",
      price: 123,
      description: "description",
      isPopular: true),
  Product(
    id: 6,
    images: ["assets/images/aim.png"],
    colors: [],
    title: "Atal Innovation Mission",
    price: 456,
    description: "description",
    isPopular: true,
  )
];
