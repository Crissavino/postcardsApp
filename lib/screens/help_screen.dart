import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HelpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;

    Widget _buildSliverAppBar() {
      final availableWidth = _width;

      return SliverAppBar(
        leading: Container(
          margin: EdgeInsets.only(left: 10.0),
          child: Container(
            padding: EdgeInsets.only(top: 5.0),
            child: IconButton(
              splashColor: Colors.transparent,
              icon: Icon(
                Icons.close,
                color: Colors.white,
                size: 30.0,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
        ),
        backgroundColor: Color.fromRGBO(246, 193, 69, 1),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30.0),
              topRight: Radius.circular(30.0),
            ),
        ),
        expandedHeight: 220.0,
        elevation: 0.0,
        floating: true,
        pinned: true,
        snap: false,
        flexibleSpace: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            var top = constraints.biggest.height;
            return FlexibleSpaceBar(
              title: AnimatedOpacity(
                duration: Duration(milliseconds: 300),
                opacity: top < 110.0 ? 1.0 : 0.0,
                child: Container(
                  padding: EdgeInsets.only(top: 10.0),
                  alignment: Alignment.center,
                  child: Text('Postcat',
                    style: TextStyle(
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              background: Container(
                margin: EdgeInsets.only(top: 15.0),
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 40.0),
                      width: availableWidth,
                      height: 100,
                      decoration: BoxDecoration(
                        image: new DecorationImage(
                          image: new AssetImage('assets/postcard-card.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10.0),
                      alignment: Alignment.center,
                      child: Text('Postcat',
                        style: TextStyle(
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      );
    }

    return Container(
      height: _height - 90,
      decoration: BoxDecoration(
        color: Color.fromRGBO(220, 230, 230, 1.0),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: _height - 90,
            child: NestedScrollView(
              headerSliverBuilder: (context, innerBoxIsScrolled) => [
                SliverOverlapAbsorber(
                  handle:
                      NestedScrollView.sliverOverlapAbsorberHandleFor(context),
                  sliver: SliverSafeArea(
                    top: false,
                    sliver: _buildSliverAppBar(),
                  ),
                ),
              ],
              body: CustomScrollView(
                slivers: [
                  SliverPadding(
                    padding: EdgeInsets.only(top: 50.0),
                    sliver: SliverList(
                      delegate: SliverChildListDelegate(
                        [
                          Container(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Divider(
                                  thickness: 1.0,
                                  height: 1.0,
                                ),
                                ListTile(
                                  title: Text('Our products & delivery times'),
                                  trailing: IconButton(
                                    icon: Icon(Icons.keyboard_arrow_right),
                                    onPressed: () {  },
                                  ),
                                ),
                                Divider(
                                  thickness: 0.5,
                                ),
                                ListTile(
                                  title: Text('Our products & delivery times'),
                                  trailing: IconButton(
                                    icon: Icon(Icons.keyboard_arrow_right),
                                    onPressed: () {  },
                                  ),
                                ),
                                Divider(
                                  thickness: 0.5,
                                ),
                                ListTile(
                                  title: Text('Our products & delivery times'),
                                  trailing: IconButton(
                                    icon: Icon(Icons.keyboard_arrow_right),
                                    onPressed: () {  },
                                  ),
                                ),
                                Divider(
                                  height: 1.0,
                                  thickness: 1.0,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SliverPadding(
                    padding: EdgeInsets.only(top: 50.0),
                    sliver: SliverList(
                      delegate: SliverChildListDelegate(
                        [
                          Container(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Divider(
                                  thickness: 1.0,
                                  height: 1.0,
                                ),
                                ListTile(
                                  title: Text('Our products & delivery times'),
                                  trailing: IconButton(
                                    icon: Icon(Icons.keyboard_arrow_right),
                                    onPressed: () {  },
                                  ),
                                ),
                                Divider(
                                  thickness: 1.0,
                                  height: 1.0,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SliverPadding(
                    padding: EdgeInsets.only(top: 50.0),
                    sliver: SliverList(
                      delegate: SliverChildListDelegate(
                        [
                          Container(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Divider(
                                  thickness: 1.0,
                                  height: 1.0,
                                ),
                                ListTile(
                                  title: Text('Our products & delivery times'),
                                  trailing: IconButton(
                                    icon: Icon(Icons.keyboard_arrow_right),
                                    onPressed: () {  },
                                  ),
                                ),
                                Divider(
                                  thickness: 0.5,
                                ),
                                ListTile(
                                  title: Text('Our products & delivery times'),
                                  trailing: IconButton(
                                    icon: Icon(Icons.keyboard_arrow_right),
                                    onPressed: () {  },
                                  ),
                                ),
                                Divider(
                                  thickness: 0.5,
                                ),
                                ListTile(
                                  title: Text('Our products & delivery times'),
                                  trailing: IconButton(
                                    icon: Icon(Icons.keyboard_arrow_right),
                                    onPressed: () {  },
                                  ),
                                ),
                                Divider(
                                  height: 1.0,
                                  thickness: 1.0,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: SizedBox(height: 20.0,),
                  ),
                  SliverToBoxAdapter(
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 50.0),
                      child: Center(
                        child: Text(
                            'asds asds asds asds asds asds asds asds asds asds asds asds asds asds asds asds asds asds asds asds '),
                      ),
                    ),
                  ),
                  SliverPadding(
                    padding: EdgeInsets.only(top: 50.0, bottom: 100.0),
                    sliver: SliverList(
                      delegate: SliverChildListDelegate(
                        [
                          Container(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Divider(
                                  thickness: 1.0,
                                  height: 1.0,
                                ),
                                ListTile(
                                  title: Text('Our products & delivery times'),
                                  trailing: IconButton(
                                    icon: Icon(Icons.keyboard_arrow_right),
                                    onPressed: () {  },
                                  ),
                                ),
                                Divider(
                                  thickness: 0.5,
                                ),
                                ListTile(
                                  title: Text('Our products & delivery times'),
                                  trailing: IconButton(
                                    icon: Icon(Icons.keyboard_arrow_right),
                                    onPressed: () {  },
                                  ),
                                ),
                                Divider(
                                  height: 1.0,
                                  thickness: 1.0,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );

  }
}
