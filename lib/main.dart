import 'package:flutter/material.dart';

//import 'package:travel/screens/decription_place_screen.dart';
import 'package:travel/screens/gradient_back.dart';
import 'package:travel/screens/header.dart';
import 'package:travel/screens/menu_button.dart';
import 'package:travel/screens/profile_file.dart';
//import 'package:travel/screens/review_list.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final namePlace ='Dowilli Ella';
  final descriptionText =' Entre el exito y la derrota solo hay un paso';

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // body: DescriptionPLaceScreen(
        //   namePlace: namePlace,
        //   stars: 5,
        //   descriptionPlace: descriptionText, star: 5, 
        // ),
        body: Stack(
          children: [
           const ProfileFile(),

        //     ListView(
        //       children: [
        //         DescriptionPLaceScreen(
        //         namePlace: namePlace,
        //         stars: 5,
        //         descriptionPlace: descriptionText, star: 5, 
        // ),
        // //const ReviewList(),
        
        //       ],
        //     ),
       const Header(),
       const ProfileFile(),
      const MenuButton(),
          ],
        ),
      ),
    );
  }
}

