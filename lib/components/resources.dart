import 'package:flutter/material.dart';

class Resource {
  final int id;
  final String title, description;
  final List<String> images;
  final bool isFavourite, isPopular;
  final double rating;

  Resource({
    required this.id,
    required this.images,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.description,
    this.rating = 5,
  });
}

// Our demo Products

List<Resource> demoProducts = [
  Resource(
    id: 1,
    images: [
      "assets/images/aicte.png",
    ],
    title: "AICTE",
    description:
        "This is the template for a resource that can be posted here for reference.",
    isFavourite: true,
    isPopular: true,
  ),
  Resource(
    id: 2,
    images: [
      "assets/images/nptel.png",
    ],
    title: "NPTEL",
    description:
        "This is the template for a resource that can be posted here for reference.",
    isPopular: true,
  ),
  Resource(
    id: 3,
    images: [
      "assets/images/swayam.png",
    ],
    title: "Swayam Portal",
    description:
        "This is the template for a resource that can be posted here for reference.",
    isFavourite: true,
    isPopular: true,
  ),
];
