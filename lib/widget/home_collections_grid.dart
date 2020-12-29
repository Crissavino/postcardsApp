import 'package:flutter/material.dart';

class HomeCollectionsGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;

    return Container(
      height: 1200.0,
      width: _width,
      child: Column(
        children: [
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      print('tap tap');
                    },
                    child: Container(
                      width: _width/2 - 30,
                      height: 180.0,
                      margin: EdgeInsets.only(left: 20.0, right: 10.0, bottom: 10.0, top: 10.0),
                      // : EdgeInsets.only(right: 20.0, left: 10.0, bottom: 10.0, top: 10.0),
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage('assets/featured-design1.png'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color.fromRGBO(234, 235, 236, 1.0,),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black.withAlpha(30),
                            offset: const Offset(
                              3.0,
                              10.0,
                            ),
                            blurRadius: 15.0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Christmas',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      print('tap tap');
                    },
                    child: Container(
                      width: _width/2 - 30,
                      height: 180.0,
                      margin: EdgeInsets.only(left: 10.0, right: 20.0, bottom: 10.0, top: 10.0),
                      // : EdgeInsets.only(right: 20.0, left: 10.0, bottom: 10.0, top: 10.0),
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage('assets/featured-design1.png'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color.fromRGBO(234, 235, 236, 1.0,),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black.withAlpha(30),
                            offset: const Offset(
                              3.0,
                              10.0,
                            ),
                            blurRadius: 15.0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Christmas',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 20.0,),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      print('tap tap');
                    },
                    child: Container(
                      width: _width/2 - 30,
                      height: 180.0,
                      margin: EdgeInsets.only(left: 20.0, right: 10.0, bottom: 10.0, top: 10.0),
                      // : EdgeInsets.only(right: 20.0, left: 10.0, bottom: 10.0, top: 10.0),
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage('assets/featured-design1.png'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color.fromRGBO(234, 235, 236, 1.0,),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black.withAlpha(30),
                            offset: const Offset(
                              3.0,
                              10.0,
                            ),
                            blurRadius: 15.0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Christmas',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      print('tap tap');
                    },
                    child: Container(
                      width: _width/2 - 30,
                      height: 180.0,
                      margin: EdgeInsets.only(left: 10.0, right: 20.0, bottom: 10.0, top: 10.0),
                      // : EdgeInsets.only(right: 20.0, left: 10.0, bottom: 10.0, top: 10.0),
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage('assets/featured-design1.png'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color.fromRGBO(234, 235, 236, 1.0,),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black.withAlpha(30),
                            offset: const Offset(
                              3.0,
                              10.0,
                            ),
                            blurRadius: 15.0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Christmas',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 20.0,),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      print('tap tap');
                    },
                    child: Container(
                      width: _width/2 - 30,
                      height: 180.0,
                      margin: EdgeInsets.only(left: 20.0, right: 10.0, bottom: 10.0, top: 10.0),
                      // : EdgeInsets.only(right: 20.0, left: 10.0, bottom: 10.0, top: 10.0),
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage('assets/featured-design1.png'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color.fromRGBO(234, 235, 236, 1.0,),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black.withAlpha(30),
                            offset: const Offset(
                              3.0,
                              10.0,
                            ),
                            blurRadius: 15.0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Christmas',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      print('tap tap');
                    },
                    child: Container(
                      width: _width/2 - 30,
                      height: 180.0,
                      margin: EdgeInsets.only(left: 10.0, right: 20.0, bottom: 10.0, top: 10.0),
                      // : EdgeInsets.only(right: 20.0, left: 10.0, bottom: 10.0, top: 10.0),
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage('assets/featured-design1.png'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color.fromRGBO(234, 235, 236, 1.0,),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black.withAlpha(30),
                            offset: const Offset(
                              3.0,
                              10.0,
                            ),
                            blurRadius: 15.0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Christmas',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 20.0,),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      print('tap tap');
                    },
                    child: Container(
                      width: _width/2 - 30,
                      height: 180.0,
                      margin: EdgeInsets.only(left: 20.0, right: 10.0, bottom: 10.0, top: 10.0),
                      // : EdgeInsets.only(right: 20.0, left: 10.0, bottom: 10.0, top: 10.0),
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage('assets/featured-design1.png'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color.fromRGBO(234, 235, 236, 1.0,),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black.withAlpha(30),
                            offset: const Offset(
                              3.0,
                              10.0,
                            ),
                            blurRadius: 15.0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Christmas',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      print('tap tap');
                    },
                    child: Container(
                      width: _width/2 - 30,
                      height: 180.0,
                      margin: EdgeInsets.only(left: 10.0, right: 20.0, bottom: 10.0, top: 10.0),
                      // : EdgeInsets.only(right: 20.0, left: 10.0, bottom: 10.0, top: 10.0),
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage('assets/featured-design1.png'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color.fromRGBO(234, 235, 236, 1.0,),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black.withAlpha(30),
                            offset: const Offset(
                              3.0,
                              10.0,
                            ),
                            blurRadius: 15.0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Christmas',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 20.0,),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      print('tap tap');
                    },
                    child: Container(
                      width: _width/2 - 30,
                      height: 180.0,
                      margin: EdgeInsets.only(left: 20.0, right: 10.0, bottom: 10.0, top: 10.0),
                      // : EdgeInsets.only(right: 20.0, left: 10.0, bottom: 10.0, top: 10.0),
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage('assets/featured-design1.png'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color.fromRGBO(234, 235, 236, 1.0,),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black.withAlpha(30),
                            offset: const Offset(
                              3.0,
                              10.0,
                            ),
                            blurRadius: 15.0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Christmas',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      print('tap tap');
                    },
                    child: Container(
                      width: _width/2 - 30,
                      height: 180.0,
                      margin: EdgeInsets.only(left: 10.0, right: 20.0, bottom: 10.0, top: 10.0),
                      // : EdgeInsets.only(right: 20.0, left: 10.0, bottom: 10.0, top: 10.0),
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage('assets/featured-design1.png'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color.fromRGBO(234, 235, 236, 1.0,),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black.withAlpha(30),
                            offset: const Offset(
                              3.0,
                              10.0,
                            ),
                            blurRadius: 15.0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Christmas',
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 20.0,),
        ],
      ),
    );

    return Container(
      height: 1100.0,
      width: _width,
      child: GridView.count(
        // Create a grid with 2 columns. If you change the scrollDirection to
        // horizontal, this produces 2 rows.
        crossAxisCount: 2,
        physics: NeverScrollableScrollPhysics(),
        // Generate 100 widgets that display their index in the List.
        children: List.generate(10, (index) {
          return Column(
            children: [
              GestureDetector(
                onTap: () {
                  print('tap tap');
                },
                child: Container(
                  margin: (index == 0 || index.isEven)
                      ? EdgeInsets.only(left: 20.0, right: 10.0, bottom: 10.0, top: 10.0)
                      : EdgeInsets.only(right: 20.0, left: 10.0, bottom: 10.0, top: 10.0),
                  decoration: BoxDecoration(
                    image: new DecorationImage(
                      image: new AssetImage('assets/featured-design1.png'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color.fromRGBO(234, 235, 236, 1.0,),
                    boxShadow: [
                      new BoxShadow(
                        color: Colors.black.withAlpha(30),
                        offset: const Offset(
                          3.0,
                          10.0,
                        ),
                        blurRadius: 15.0,
                      )
                    ],
                  ),
                ),
              )
            ],
          );
          return GestureDetector(
            onTap: () {
              print('tap tap');
            },
            child: Column(
              children: [
                Container(
                  margin: (index == 0 || index.isEven)
                    ? EdgeInsets.only(left: 20.0, right: 10.0, bottom: 10.0, top: 10.0)
                    : EdgeInsets.only(right: 20.0, left: 10.0, bottom: 10.0, top: 10.0),
                  decoration: BoxDecoration(
                    image: new DecorationImage(
                      image: new AssetImage('assets/featured-design1.png'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color.fromRGBO(234, 235, 236, 1.0,),
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.black.withAlpha(30),
                          offset: const Offset(
                            3.0,
                            10.0,
                          ),
                          blurRadius: 15.0,
                      )
                    ],
                  ),
                ),
                Text(
                  'Christmas',
                  style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
          );
        }),
      ),
    );

    List.generate(100, (index) {
      return Center(
        child: Text(
          'Item $index',
          style: Theme.of(context).textTheme.headline5,
        ),
      );
    });
  }
}
