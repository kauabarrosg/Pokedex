import 'package:flutter/material.dart';
import 'package:pokdex/model/attributes_models.dart';
import 'package:pokdex/model/pokemons_models.dart';

const DUMMY_POKEMONS = [
  Pokemons(
      id: 'p1',
      imageUrl: 'https://www.serebii.net/pokemongo/pokemon/001.png',
      name: 'Bulbasaur',
      color: Colors.greenAccent),
  Pokemons(
      id: 'p2',
      imageUrl: 'https://www.serebii.net/pokemongo/pokemon/002.png',
      name: 'Ivysaur',
      color: Colors.cyanAccent),
  Pokemons(
      id: 'p3',
      imageUrl: 'https://www.serebii.net/pokemongo/pokemon/003.png',
      name: 'Venusaur',
      color: Colors.blueAccent),
  Pokemons(
      id: 'p4',
      imageUrl: 'https://www.serebii.net/pokemongo/pokemon/004.png',
      name: 'Charmander',
      color: Colors.orange),
  Pokemons(
      id: 'p5',
      imageUrl: 'https://www.serebii.net/pokemongo/pokemon/005.png',
      name: 'Charmeleon',
      color: Colors.redAccent),
  Pokemons(
      id: 'p6',
      imageUrl: 'http://www.serebii.net/pokemongo/pokemon/006.png',
      name: 'Charizard',
      color: Colors
          .orangeAccent), /*
    Pokemons(
    id: 'p7', 
    imageUrl: '', 
    name: '',
    color: Colors.amber
    ),
    Pokemons(
    id: 'p8', 
    imageUrl: '', 
    name: '',
    color: Colors.amber
    ),
    Pokemons(
    id: 'p9', 
    imageUrl: '', 
    name: '',
    color: Colors.amber
    ),
    Pokemons(
    id: 'p10', 
    imageUrl: '', 
    name: '',
    color: Colors.amber
    ),
    Pokemons(
    id: 'p11', 
    imageUrl: '', 
    name: '',
    color: Colors.amber
    ),
    Pokemons(
    id: 'p12', 
    imageUrl: '', 
    name: '',
    color: Colors.amber
    ),
    Pokemons(
    id: 'p13', 
    imageUrl: '', 
    name: '',
    color: Colors.amber
    ),
    Pokemons(
    id: 'p14', 
    imageUrl: '', 
    name: '',
    color: Colors.amber
    ),
    Pokemons(
    id: 'p15', 
    imageUrl: '', 
    name: '',
    color: Colors.amber
    ),
    Pokemons(
    id: 'p16', 
    imageUrl: '', 
    name: '',
    color: Colors.amber
    ),Pokemons(
    id: 'p17', 
    imageUrl: '', 
    name: '',
    color: Colors.amber
    ),Pokemons(
    id: 'p18', 
    imageUrl: '', 
    name: '',
    color: Colors.amber
    ),Pokemons(
    id: 'p19', 
    imageUrl: '', 
    name: '',
    color: Colors.amber
    ),Pokemons(
    id: 'p20', 
    imageUrl: '', 
    name: '',
    color: Colors.amber
    ),*/
];

const DUMMY_ATTRIBUTES = [
  Attributes(
      id: '001',
      category: ['p1'],
      name: 'Bulbasaur',
      height: '',
      width: '',
      spawn_time: '',
      weaknesses: Weaknesses.fire,
      next_evolution: ['']),
  Attributes(
      id: '002',
      category: ['p2'],
      name: 'Ivysaur',
      height: '',
      width: '',
      spawn_time: '',
      weaknesses: Weaknesses.fire,
      next_evolution: ['']),
  Attributes(
      id: '003',
      category: ['p3'],
      name: 'Venusaur',
      height: '',
      width: '',
      spawn_time: '',
      weaknesses: Weaknesses.fire,
      next_evolution: ['']),
  Attributes(
      id: '004',
      category: ['p4'],
      name: 'Charmander',
      height: '',
      width: '',
      spawn_time: '',
      weaknesses: Weaknesses.fire,
      next_evolution: ['']),
  Attributes(
      id: '005',
      category: ['p5'],
      name: 'Charmeleon',
      height: '',
      width: '',
      spawn_time: '',
      weaknesses: Weaknesses.fire,
      next_evolution: ['']),
  Attributes(
      id: '006',
      category: ['p6'],
      name: 'Charizard',
      height: '',
      width: '',
      spawn_time: '',
      weaknesses: Weaknesses.fire,
      next_evolution: [''])
];
