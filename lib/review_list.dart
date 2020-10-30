import 'package:flutter/material.dart';
import 'package:flutter_app/review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/volcan.jpg", "Randald" , "4 review 15 photos" , "This is a amazing place in La Fortuna"),
        Review("assets/img/uno.jpg", "Kai" , "18 review 5 photos" , "This is a amazing place"),
        Review("assets/img/dos.jpg", "Mey" , "20 review 50 photos" , "This is a amazing place")
      ],
    );
  }



}