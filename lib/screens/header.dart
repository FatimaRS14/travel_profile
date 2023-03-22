import 'package:flutter/material.dart';
import 'package:travel/screens/gradient_back.dart';

import 'card_image_list.dart';

class Header extends StatelessWidget{
  const Header ({super.key});

  
    @override
    Widget build(BuildContext context) {
      return const Stack(
       children: [
        GradientBack(title: 'Profile'),
        CardImageList(),
       ],
      );
    }
  
}