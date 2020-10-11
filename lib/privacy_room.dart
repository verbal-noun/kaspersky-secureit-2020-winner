import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'room_page.dart';

class PrivacyRoom extends StatelessWidget {
  static const double CARD_TITLE_SIZE = 23.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(60.0),
            child: AppBar(
              elevation: 2.0,
              backgroundColor: Color(0xff392850),
              title: Text('All rooms',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 20.0)),
            )),
        body: Container(
          decoration: BoxDecoration(color: Color(0xff392850)),
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 50.0),
              ),
              Container(
                  padding: EdgeInsets.all(10.0),
                  height: 100,
                  decoration: new BoxDecoration(
                    image: new DecorationImage(
                      image: new AssetImage("assets/fingerprint.png"),
                    ),
                  )),
              Padding(
                padding: EdgeInsets.only(top: 10.0),
              ),
              Container(
                child: Text(
                  'Privacy',
                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 38,
                    fontWeight: FontWeight.w700,
                  )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 25.0),
              ),
              Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xff453658),
                  border: Border.all(color: Color(0xff453658)),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Sample text',
                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                    color: Colors.white,
                  )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10.0),
              ),
              RaisedButton(
                padding: const EdgeInsets.all(0.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent
                  ),
                  child: Text(
                    'Play Room',
                    style: GoogleFonts.openSans(),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
