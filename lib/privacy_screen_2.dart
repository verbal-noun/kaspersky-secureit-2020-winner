
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PrivacyScreen2 extends StatelessWidget {
  String scenario = "You have been scrolling through your social media feed and "
      "suddenly you see a friend sharing their stats on which Marvel superhero they are. \n"
      "\nYou feel intrigued. So you click on the post!";


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(60.0),
          child: AppBar(
            elevation: 2.0,
            backgroundColor: Color(0xff392850),
            title: Text('Exit Room',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 20.0)),
          )),
      body: Container(
        decoration: BoxDecoration(
          color:  Color(0xff392850),
        ),
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 10.0),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(15, 0, 10, 0),
              child: Text(
                scenario,
                style: GoogleFonts.openSans(
                    textStyle: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 16
                    )
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Container(
                padding: EdgeInsets.all(10.0),
                height: 350,
                decoration: new BoxDecoration(
                  image: new DecorationImage(
                    image: new AssetImage("assets/priv-1.jpg"),
                  ),
                )),
            Padding(
              padding: EdgeInsets.only(top: 30.0),
            ),
            RaisedButton(
              padding: const EdgeInsets.all(8.0),
              color: Color(0xffebae34),
              textColor: Colors.white,
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => PrivacyScreen2()));
              },
              child: Text(
                'Next',
                style: GoogleFonts.openSans(
                    textStyle: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 16
                    )
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
