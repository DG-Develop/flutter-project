import 'package:flutter/material.dart';
import 'package:trips/review.dart';

class ReviewList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/people.jpg", "Varuna Yasas", "1 review 5 pohotos","There is an amazing place in Sri Lanka"),
        Review("assets/img/ann.jpg", "Anahí Salgado", "2 review 5 pohotos","Nice place"),
        Review("assets/img/girl.jpg", "Gissele Thomas", "2 review 10 pohotos","Very nice"),
      ],
    );
  }
}