import 'package:flutter/material.dart';
import 'package:pokdex/components/pokemon_item.dart';
import 'package:pokdex/components/pokemons_attributes.dart';
import 'package:pokdex/data/dummy_data.dart';

import '../model/pokemons_models.dart';


class AttributesScreens extends StatelessWidget {
  const AttributesScreens({super.key});

  @override
  Widget build(BuildContext context) {

    final pokemons = ModalRoute.of(context)!.settings.arguments as Pokemons;

    final categoryPokemons = DUMMY_ATTRIBUTES.where(((cat) {
      return cat.category.contains(pokemons.id);
    })).toList();

    return Scaffold(
        appBar: AppBar(
          backgroundColor: pokemons.color,
          title: Text(pokemons.name),
          elevation:0,
        ),
        body: ListView.builder(
            itemCount: categoryPokemons.length,
            itemBuilder: ((context, index) {
              return PokemonsAttributes(categoryPokemons[index]);
            })));
  }
}
