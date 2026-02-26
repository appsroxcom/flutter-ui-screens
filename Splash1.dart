
//dependencies:
//  #Lottie Animation lib
//  lottie: ^1.1.0 

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3a57e8),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Align(
              alignment: Alignment.center,
              child: Lottie.network(
                "https://assets6.lottiefiles.com/temp/lf20_cEITBI.json",
                height: 140,
                width: 140,
                fit: BoxFit.cover,
                repeat: true,
                animate: true,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 30, 0, 60),
              child: Text(
                "We Have Special Food",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  fontSize: 22,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            MaterialButton(
              onPressed: () {},
              color: Color(0xffffffff),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(24.0),
              ),
              padding: EdgeInsets.all(16),
              child: Text(
                "Next",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                ),
              ),
              textColor: Color(0xff3a57e8),
              height: 45,
              minWidth: MediaQuery.of(context).size.width * 0.5,
            ),
          ],
        ),
      ),
    );
  }
}
