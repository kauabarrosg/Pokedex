import 'package:flutter/material.dart';
import 'package:pokdex/components/pokemon_item.dart';
import 'package:pokdex/data/dummy_data.dart';

class HomeScreens extends StatelessWidget {
  const HomeScreens({super.key});

  AppBar _appBar(context) {
    return AppBar(
      actions: [
        Padding(
          padding: const EdgeInsets.all(8),
          child: IconButton(
              splashColor: Theme.of(context).primaryColor,
              onPressed: () {},
              icon: const Icon(
                Icons.menu,
                color: Colors.black,
              )),
        )
      ],
      elevation: 0,
      backgroundColor: Colors.white,
      title: const Text(
        'Pokedex',
        style: TextStyle(
            fontWeight: FontWeight.w500, fontSize: 27, color: Colors.black),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(context),
      body: GridView(
          padding: const EdgeInsets.all(8.0),
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 3 / 2.1,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
          ),
          children: DUMMY_POKEMONS.map((cat) {
            return PokemonsItens(cat);
          }).toList()),
    );
  }
}
