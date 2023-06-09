import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Commet extends StatelessWidget {
  final String buttonText;

  const Commet({super.key, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return InkWell(//widget que permite hacer clic sobre el 
      onTap:(){
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Presionate botón ya le dio la depre',
          style: TextStyle(fontSize: 15),
          ),
          backgroundColor: Color.fromARGB(255, 250, 77, 241),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.only(
          top: 30.0,
          left: 20.0,
          right: 20.0,
        ),
        height: 200.0,
        width: 380.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          gradient: const LinearGradient(
            colors: [
              Color.fromARGB(255, 132, 4, 218),
              Color.fromARGB(255, 255, 0, 200)

          ],
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp,
          ),
        ),
        child: Center(
          child: Text(
            buttonText,
            style: GoogleFonts.lato(
              fontSize: 18.0,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}