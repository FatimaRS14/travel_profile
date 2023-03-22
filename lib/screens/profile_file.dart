import 'package:flutter/material.dart';
import 'package:travel/screens/profile.dart';

class ProfileFile extends StatelessWidget {
  const ProfileFile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      child: const Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
         Profile(pathImage: 'assets/img/profile1.jpg',
         user: 'Tomoe',
                  ),
      ],
      ),
    );
  }
}