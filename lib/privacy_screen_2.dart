
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:secureit_app/priv_correct_1.dart';

class PrivacyScreen2 extends StatelessWidget {
  String scenario = "However you see the website is asking access to sensitive information"
      "Things like your photos, chats etc. which are very private to you.\n"
      "\nWhat do you do in this situation?";


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
                    image: new AssetImage("assets/priv-2.png"),
                  ),
                )),
            Padding(
              padding: EdgeInsets.only(top: 30.0),
            ),
            Row (
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                RaisedButton(
                  padding: const EdgeInsets.all(8.0),
                  color: Colors.green,
                  textColor: Colors.white,
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) => PrivacyCorrect1()));
                  },
                  child: Text(
                    'Accept',
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
                  color: Colors.redAccent,
                  textColor: Colors.white,
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (_) => PrivacyScreen2()));
                  },
                  child: Text(
                    'Reject',
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

          ],
        ),
      ),
    );
  }
}
