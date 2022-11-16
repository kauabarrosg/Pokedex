import 'package:flutter/material.dart';

class Pokemons {

  final String id;
  final String imageUrl;
  final String name;
  final Color color;

  const Pokemons({
      required this.id, 
      required this.imageUrl, 
      required this.name,
      this.color = Colors.amber
      });
}
