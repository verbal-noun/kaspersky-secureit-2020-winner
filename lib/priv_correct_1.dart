import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:secureit_app/dashboard.dart';
import 'package:secureit_app/privacy_screen_2.dart';
import 'package:secureit_app/room_page.dart';

class PrivacyCorrect1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(60.0),
            child: AppBar(
              elevation: 2.0,
              backgroundColor: Color(0xff392850),
              title: Text('Retry Room',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 20.0)),
            )),
        body: Container(
            decoration: BoxDecoration(color: Color(0xff392850)),
            child: Column(children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 50.0),
              ),
              Container(
                  padding: EdgeInsets.all(10.0),
                  height: 100,
                  decoration: new BoxDecoration(
                    image: new DecorationImage(
                      image: new AssetImage("assets/correct.png"),
                    ),
                  )),
              Padding(
                padding: EdgeInsets.only(top: 10.0),
              ),
              Container(
                child: Text(
                  'Correct!',
                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                    color: Colors.greenAccent,
                    fontSize: 38,
                    fontWeight: FontWeight.w700,
                  )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 25.0),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
                child: Text(
                  "You should not give senstitive information to unknown third parties!\n"
                      "\nThis information can be used to track you.\n",

                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      )
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
                child: Text(
                  "Learn More",

                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                        color: Colors.cyan,
                        fontSize: 18,
                      )
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  RaisedButton(
                    padding: const EdgeInsets.all(8.0),
                    color: Color(0xffebae34),
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (_) => RoomPage()));
                    },
                    child: Text(
                      'Home',
                      style: GoogleFonts.openSans(
                          textStyle: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 16
                          )
                      ),
                    ),
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
                      'Continue',
                      style: GoogleFonts.openSans(
                          textStyle: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 14
                          )
                      ),
                    ),
                  )
                ],
              )

            ])));
  }
}
