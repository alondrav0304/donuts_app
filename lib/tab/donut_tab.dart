import 'package:donuts_app/utils/donut_tile.dart';
import 'package:flutter/material.dart';

//List of donuts
final List donutOnSale = [
  //DonutFlavor, donutPrice, DonutColor, DonutImagePath, DonutProvider
  [
    'Chocolate Frosted',
    '100',
    Colors.brown,
    'lib/imagenes/chocolate_donut.png',
    'Starbucks',
  ],
  [
    'Strawberry Frosted',
    '120',
    Colors.pink,
    'lib/imagenes/strawberry_donut.png',
    'Oxxo',
  ],
  [
    'Vanilla Frosted',
    '80',
    Colors.purple,
    'lib/imagenes/grape_donut.png',
    'Starbucks',
  ],
  [
    'Glazed',
    '90',
    Colors.orange,
    'lib/imagenes/icecream_donut.png',
    'Dunkin Donuts',
  ],
];

class DonutTab extends StatelessWidget {
  const DonutTab({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 1 / 1.35,
      ),
      itemCount: donutOnSale.length,
      itemBuilder: (context, index) {
        return DonutTile(
          donutFlavor: donutOnSale[index][0],
          donutPrice: donutOnSale[index][1],
          donutColor: donutOnSale[index][2],
          donutImagePath: donutOnSale[index][3],
          donutProvider: donutOnSale[index][4],
        );
      },
    );
  }
}