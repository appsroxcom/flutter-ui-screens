
//dependencies:
//  #Rating bar lib
//  flutter_rating_bar: ^4.0.0

import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Review extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3a57e8),
      body: Align(
        alignment: Alignment.center,
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height: 100,
                width: 100,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyqI3EMUawBqh9BXan8gpBcP2IAThh8V2jqlJAFaRxvLyRP9qn-zSs-fX331CZ-AUAe_w&usqp=CAU",
                    fit: BoxFit.cover),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                child: Text(
                  "Rate you experience",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 18,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                child: Text(
                  "Help your caterer improve their service by rating them",
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 12,
                    color: Color(0xffc9c9c9),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 24, 0, 0),
                child: RatingBar.builder(
                  initialRating: 2.5,
                  unratedColor: Color(0xff9e9e9e),
                  itemBuilder: (context, index) =>
                      Icon(Icons.star, color: Color(0xffffc107)),
                  itemCount: 5,
                  itemSize: 30,
                  direction: Axis.horizontal,
                  allowHalfRating: false,
                  onRatingUpdate: (value) {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
