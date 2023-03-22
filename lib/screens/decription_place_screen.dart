import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel/screens/button_navigate.dart';
import 'package:travel/screens/review.dart';

class DescriptionPLaceScreen extends StatelessWidget {
    final String descriptionPlace;
    final String namePlace;
    final int star;


  const DescriptionPLaceScreen({super.key, required this.descriptionPlace, required this.namePlace, required this.star, required int stars});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );
    //Alt + z = acomodar el texto

    final star = Container(
      margin: const EdgeInsets.only(top: 350.0, right: 3.0),
      child: const Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final description = Container(
      margin: const EdgeInsets.only(
        top: 10.0,
        left: 10.0,
        right: 20.0,
      ),
      child: Text(
        descriptionPlace,
        style: GoogleFonts.questrial(
            textStyle: const TextStyle(
          fontSize: 16.0,
        )),
      ),
    );

    final titleAndStarts = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 350.0,
            left: 20.0,
            right: 20.0,
          ),
          child: const Text(
            "Hola Fatt",
            style: titleStyle,
            textAlign: TextAlign.left,
          ),
        ),
        star,
        star,
        star,
        star,
      ],
    );
    return Column(
      //CrossAxisAlignment espara darle formato hasta el inicio
      crossAxisAlignment: CrossAxisAlignment.start,//widget dentro de un widgen
      children: [
        titleAndStarts,
        description,
        const ButtonNavigate(buttonText: 'Más información...'),
      ],
    );
  }
}