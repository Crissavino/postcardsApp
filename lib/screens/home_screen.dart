import 'dart:ffi';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:postcard_app/widget/background.dart';
import 'package:postcard_app/widget/home_card.dart';
import 'package:postcard_app/widget/home_collage_row.dart';
import 'package:postcard_app/widget/home_collections_grid.dart';
import 'package:postcard_app/widget/home_featured_designs.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  ScrollController _controller = ScrollController();

  bool isInPostcard = true;
  int currentIndex = 0;

  @override
  void initState() {
    super.initState();

    // Setup the listener.
    _controller.addListener(() {
      print(_controller.position.pixels);
      if (_controller.position.pixels < 180) {
        setState(() {
          this.currentIndex = 0;
        });
      } else if (_controller.position.pixels > 180 && _controller.position.pixels < 488) {
        setState(() {
          this.currentIndex = 1;
        });
      } else if (_controller.position.pixels > 488 && _controller.position.pixels < 765) {
        setState(() {
          this.currentIndex = 2;
        });
      } else if (_controller.position.pixels > 765) {
        setState(() {
          this.currentIndex = 3;
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
      final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;

    final header = ListView(
      controller: _controller,
      scrollDirection: Axis.horizontal,
      physics: BouncingScrollPhysics(),
      children: [
        HomeCard(
          leftPadding: 20.0,
          photo: new AssetImage('assets/postcard-card.png'),
          title: 'Postcard',
          text: "Send a personalized photo cad and maje someone's day",
          price: '1,99€',
          buttonText: 'Create',
          currentIndex: this.currentIndex,
          cardIndex: 0,
          backgroundColor: Color.fromRGBO(246, 193, 69, 1),
          buttonColor: Colors.pink,
        ),
        HomeCard(
          leftPadding: 10.0,
          photo: new AssetImage('assets/postcard-card.png'),
          title: 'Greeting card',
          text: "Send a personalized photo cad and maje someone's day",
          price: '3,99€',
          buttonText: 'Create',
          currentIndex: this.currentIndex,
          cardIndex: 1,
          backgroundColor: Color.fromRGBO(239, 192, 180, 1),
          buttonColor: Colors.red,
        ),
        HomeCard(
          leftPadding: 10.0,
          photo: new AssetImage('assets/postcard-card.png'),
          title: 'Invitation card',
          text: "Send a personalized photo cad and maje someone's day",
          price: '2,99€',
          buttonText: 'Create',
          currentIndex: this.currentIndex,
          cardIndex: 2,
          backgroundColor: Color.fromRGBO(246, 193, 69, 1),
          buttonColor: Colors.red,
        ),
        HomeCard(
          leftPadding: 10.0,
          photo: new AssetImage('assets/postcard-card.png'),
          title: 'Calendar',
          text: "Send a personalized photo cad and maje someone's day",
          price: '12,99€',
          buttonText: 'Create',
          currentIndex: this.currentIndex,
          cardIndex: 3,
          backgroundColor: Color.fromRGBO(246, 193, 69, 1),
          buttonColor: Colors.red,
        ),
        SizedBox(width: 40.0,)
      ],
    );

    final body = new Scaffold(

      backgroundColor: Colors.transparent,
      body: SafeArea(
        bottom: false,
        child: new Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SizedBox(height: 10.0,),
                Container(
                  child: buildLeadingHelpButton(),
                ),
                Container(
                  height: 450.0,
                  width: _width,
                  child: header,
                ),
                SizedBox(height: 20.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Collage',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  width: _width,
                  child: HomeCollageRow(),
                ),
                SizedBox(height: 20.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Featured designs',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  width: _width,
                  child: HomeFeaturedDesigns(),
                ),
                SizedBox(height: 30.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Collections',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30.0,),
                HomeCollectionsGrid(),
                SizedBox(height: 50.0,),
              ],
            ),
          )
        ),
      ),
    );

    return new Container(
      decoration: new BoxDecoration(color: Colors.white),
      child: body,
    );

    return new Container(
      decoration: new BoxDecoration(
        color: const Color(0xFF273A48),
      ),
      child: new Stack(
        children: <Widget>[
          new CustomPaint(
            size: new Size(_width, _height),
            painter: new Background(),
          ),
          body,
        ],
      ),
    );
  }

  Container buildLeadingHelpButton() {
    return Container(
        padding: EdgeInsets.only(left: 20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            FlatButton(
              onPressed: () {
                print('Heeeeelp');
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              color: Colors.black,
              child: Container(
                padding: EdgeInsets.all(0),
                child: Text(
                  'Help',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 12.0
                  ),
                ),
              ),
            ),
          ],
        ),
      );
  }
}
