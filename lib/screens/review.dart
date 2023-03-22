import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart'; //importM para importar el paquete material.dart

//stless para detectar Stateless widget
//stful Stateful widget
class Review extends StatelessWidget {
  final String pathImage ;
  final String user ;
  final String details;
  final String commet;


  const Review({super.key, required this.pathImage, required this.user, required this.details, required this.commet});

  @override
  Widget build(BuildContext context) {

    //widget de estrellas
    final star = Container(
      margin: const EdgeInsets.only(
        right: 3.0),
      child: const Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );


    final profilePic = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 100,
      height: 100.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
        image: AssetImage(pathImage),
        ),
      ),
    );

    //Widget para la informacion del usuario
  
    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
        user,
        textAlign: TextAlign.left,
        style: GoogleFonts.lato(
          fontSize: 17.0, 
          ),
      ),
    );

  final userInfo = Container(
    margin: const EdgeInsets.only(
      left: 20.0,
       ),
      child: Text(details,
      textAlign: TextAlign.left,
      style: GoogleFonts.lato(fontSize: 14.0,
          color: Colors.black54,
      ),
      ),
   
  );

    final userComments = Container(
    margin: const EdgeInsets.only(
      left: 20.0,
       ),
      child: Text(commet,
      textAlign: TextAlign.left,
      style: GoogleFonts.lato(
        fontWeight: FontWeight.normal,
        fontSize: 14.0,
          color: Colors.black54,
      ),
      ),
   
  );
//widget para llamar los demas widgest
final userDetails =Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [userName,
  Row(
    children: [
      userInfo,
      star,
      star,
      star,
    ],
  ),  
  userComments],
  );
    return Row(
      children: [
        profilePic,
        userDetails,
      ],
    );

}
}