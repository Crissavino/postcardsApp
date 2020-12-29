import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  final double leftPadding;
  final AssetImage photo;
  final String title;
  final String text;
  final String price;
  final String buttonText;
  final int currentIndex;
  final int cardIndex;
  final Color backgroundColor;
  final Color buttonColor;

  const HomeCard({
    Key key,
    @required this.leftPadding,
    @required this.photo,
    @required this.title,
    @required this.text,
    @required this.price,
    @required this.buttonText,
    @required this.currentIndex,
    @required this.cardIndex,
    @required this.backgroundColor,
    @required this.buttonColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;

    EdgeInsets padding = EdgeInsets.only(
      left: this.leftPadding,
      right: 10.0,
      top: 4.0,
      bottom: 30.0,
    );

    return Padding(
      padding: padding,
      child: new GestureDetector(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              this.title,
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: (this.currentIndex == this.cardIndex)
                    ? Colors.black
                    : Colors.grey[300],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            new Container(
              decoration: new BoxDecoration(
                borderRadius: new BorderRadius.circular(
                  10.0,
                ),
                color: this.backgroundColor,
                boxShadow: [
                  new BoxShadow(
                      color: Colors.black.withAlpha(30),
                      offset: const Offset(
                        3.0,
                        10.0,
                      ),
                      blurRadius: 15.0)
                ],
              ),
              width: 260.0,
              height: 330.0,
              padding: EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: _width,
                    height: 150.0,
                    decoration: BoxDecoration(
                      image: new DecorationImage(
                        image: this.photo,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    this.title,
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    this.text,
                    style: TextStyle(
                      color: Colors.white,
                      height: 1.25,
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        this.price,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      FlatButton(
                        onPressed: () {},
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            18.0,
                          ),
                        ),
                        color: this.buttonColor,
                        child: Container(
                          padding: EdgeInsets.only(
                            top: 10.0,
                            bottom: 10.0,
                          ),
                          child: Text(
                            this.buttonText,
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
