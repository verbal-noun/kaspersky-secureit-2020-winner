import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class RoomPage extends StatelessWidget {
  static const double CARD_TITLE_SIZE = 23.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(80.0),
            child: AppBar(
              elevation: 2.0,
              backgroundColor: Color(0xff392850),
              title: Text('Rooms',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 30.0)),
            )),
        body: Container(
          decoration: BoxDecoration(
            color: Color(0xff392850)
          ),
          child: StaggeredGridView.count(
            crossAxisCount: 1,
            crossAxisSpacing: 12.0,
            mainAxisSpacing: 20.0,
            padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            children: <Widget>[
              _buildTile(
                Padding(
                  padding: const EdgeInsets.only(
                      left: 22.0, right: 0, top: 24, bottom: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Material(
                                color: Color(0xff392850),
                                shape: CircleBorder(),
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Icon(Icons.pause,
                                      color: Colors.white, size: 30.0),
                                )),
                            Padding(padding: EdgeInsets.only(bottom: 22.0)),
                            Text('Privacy',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: CARD_TITLE_SIZE)),
                            Text('Keeping your data safe',
                                style: TextStyle(color: Colors.white54)),
                          ]),
                      Image(
                        image: AssetImage('assets/fingerprint.png'),
                        height: 102,

                      ),
                      Padding(padding: EdgeInsets.only(left: 1.0)),
                    ],
                  ),
                ),
              ),
              _buildTile(
                Padding(
                  padding: const EdgeInsets.only(
                      left: 22.0, right: 0, top: 24, bottom: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Material(
                                color: Color(0xff392850),
                                shape: CircleBorder(),
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Icon(Icons.play_arrow,
                                      color: Colors.white, size: 30.0),
                                )),
                            Padding(padding: EdgeInsets.only(bottom: 20.0)),
                            Text('Social Media',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: CARD_TITLE_SIZE)),
                            Text('Navigate the online world',
                                style: TextStyle(color: Colors.white54)),
                          ]),
                      Image(
                        image: AssetImage('assets/social-media.png'),
                        height: 110,
                        width: 110,

                      ),
                      Padding(padding: EdgeInsets.only(left: 1.0)),
                    ],
                  ),
                ),
              ),
              _buildTile(
                Padding(
                  padding: const EdgeInsets.only(
                      left: 22.0, right: 0, top: 24, bottom: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Material(
                                color: Color(0xff392850),
                                shape: CircleBorder(),
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Icon(Icons.play_arrow,
                                      color: Colors.white, size: 30.0),
                                )),
                            Padding(padding: EdgeInsets.only(bottom: 20.0)),
                            Text('Online Scams',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: CARD_TITLE_SIZE)),
                            Text('Avoiding the online threats',
                                style: TextStyle(color: Colors.white54)),
                          ]),
                      Image(
                        image: AssetImage('assets/video.png'),
                        height: 110,
                        width: 110,

                      ),
                      Padding(padding: EdgeInsets.only(left: 1.0)),
                    ],
                  ),
                ),
              ),
              _buildTile(
                Padding(
                  padding: const EdgeInsets.only(
                      left: 22.0, right: 0, top: 24, bottom: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Material(
                                color: Color(0xff392850),
                                shape: CircleBorder(),
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Icon(Icons.play_arrow,
                                      color: Colors.white, size: 30.0),
                                )),
                            Padding(padding: EdgeInsets.only(bottom: 20.0)),
                            Text('Passwords',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: CARD_TITLE_SIZE)),
                            Text('Avoiding the online threats',
                                style: TextStyle(color: Colors.white54)),
                          ]),
                      Image(
                        image: AssetImage('assets/password.png'),
                        height: 110,
                        width: 110,

                      ),
                      Padding(padding: EdgeInsets.only(left: 1.0)),
                    ],
                  ),
                ),
              ),
              _buildTile(
                Padding(
                  padding: const EdgeInsets.only(
                      left: 22.0, right: 0, top: 24, bottom: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Material(
                                color: Color(0xff392850),
                                shape: CircleBorder(),
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Icon(Icons.play_arrow,
                                      color: Colors.white, size: 30.0),
                                )),
                            Padding(padding: EdgeInsets.only(bottom: 20.0)),
                            Text('Cyberbullying',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: CARD_TITLE_SIZE)),
                            Text("Don't be one mister",
                                style: TextStyle(color: Colors.white54)),
                          ]),
                      Image(
                        image: AssetImage('assets/bullying.png'),
                        height: 110,
                        width: 110,

                      ),
                      Padding(padding: EdgeInsets.only(left: 1.0)),
                    ],
                  ),
                ),
              )
            ],
            staggeredTiles: [
              StaggeredTile.extent(1, 180.0),
              StaggeredTile.extent(1, 180.0),
              StaggeredTile.extent(1, 180.0),
              StaggeredTile.extent(1, 180.0),
              StaggeredTile.extent(1, 180.0),
            ],
          ),
        ));
  }

  Widget _buildTile(Widget child, {Function() onTap}) {
    return Material(
        elevation: 14.0,
        borderRadius: BorderRadius.circular(12.0),
        color: Color(0xff453658),
        shadowColor: Colors.blueGrey,
        child: InkWell(
            // Do onTap() if it isn't null, otherwise do print()
            onTap: onTap != null
                ? () => onTap()
                : () {
                    print('Not set yet');
                  },
            child: child));
  }
}
