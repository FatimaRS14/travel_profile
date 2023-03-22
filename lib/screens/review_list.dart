import 'package:flutter/material.dart';
import 'package:travel/screens/review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(pathImage: 'assets/img/profile1.jpg',
         user: 'Tomoe', 
         details: '1 review 5 photos', 
         commet: 'This is an amazing place in Sri Lanka', 
         ),
         
         Review(pathImage: 'assets/img/profile2.jpg',
         user: 'Misaki', 
         details: '1 review 5 photos', 
         commet: 'Holaaaaaa', 
         ),

         Review(pathImage: 'assets/img/profile3.jpg',
         user: 'Nanami Momosono', 
         details: '1 review 5 photos', 
         commet: 'Como estan', 
         ),

         Review(pathImage: 'assets/img/profile4.jpg',
         user: 'Aome Higurashi', 
         details: '1 review 5 photos', 
         commet: 'This is an amazing place in Sri Lanka', 
         ),
      ],
    );
  }
}