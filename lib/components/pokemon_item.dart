import 'package:flutter/material.dart';
import 'package:pokdex/model/pokemons_models.dart';
import 'package:pokdex/utils/app_routes.dart';

class PokemonsItens extends StatelessWidget {
  const PokemonsItens(this.pokemons, {super.key});

  final Pokemons pokemons;

  void _SelectedPokemons(BuildContext context) {
    Navigator.of(context)
        .pushNamed(AppRoutes.ATTRIBUTES_POKEMONS, arguments: pokemons);
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 10,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            gradient: LinearGradient(
                colors: [pokemons.color.withOpacity(0.7), pokemons.color])),
        child: InkWell(
          borderRadius: BorderRadius.circular(15),
          splashColor: Theme.of(context).primaryColor,
          onTap: () => _SelectedPokemons(context),
          child: Stack(
            children: [
              Positioned(
                  top: 20,
                  left: 10,
                  child: Text(
                    pokemons.name,
                    style: const TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )),
              Positioned(
                bottom: 15,
                right: 10,
                child: Image.network(
                  pokemons.imageUrl,
                  height: 80,
                  width: 80,
                  fit: BoxFit.cover,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
