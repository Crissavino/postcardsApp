import 'package:flutter/material.dart';

class HomeCollageRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _optionWidth = _width/3 - 20;

    return Row(
      children: [
        buildCollageOption1(_optionWidth),
        SizedBox(width: 10.0,),
        buildCollageOption2(_optionWidth),
        SizedBox(width: 10.0,),
        buildCollageOption3(_optionWidth),
      ],
    );
  }

  GestureDetector buildCollageOption1(double _optionWidth) {
    return GestureDetector(
      onTap: () {
        print('tap tap');
      },
      child: Container(
        height: 100.0,
        width: _optionWidth,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.white,
            width: 4.0,
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
        child: Center(
          child: Icon(
            Icons.add_circle,
            color: Colors.grey[400],
          ),
        ),
      ),
    );
  }

  GestureDetector buildCollageOption2(double _optionWidth) {
    print(_optionWidth/2);
    return GestureDetector(
      onTap: () {
        print('tap tap');
      },
      child: Container(
        height: 100.0,
        width: _optionWidth,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.white,
            width: 4.0,
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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: _optionWidth/2 - 3,
              decoration: BoxDecoration(
                border: Border(
                    right: BorderSide(
                        width: 2.0,
                        color: Colors.white
                    )
                ),
              ),
              child: Center(
                child: Icon(
                  Icons.add_circle,
                  color: Colors.grey[400],
                ),
              ),
            ),
            Container(
              width: _optionWidth/2 - 5,
              child: Center(
                child: Icon(
                  Icons.add_circle,
                  color: Colors.grey[400],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  GestureDetector buildCollageOption3(double _optionWidth) {
    return GestureDetector(
      onTap: () {
        print('tap tap');
      },
      child: Container(
        height: 100.0,
        width: _optionWidth,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.white,
            width: 4.0,
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
                blurRadius: 15.0)
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: _optionWidth/2 - 2,
              decoration: BoxDecoration(
                border: Border(
                    right: BorderSide(
                        width: 2.0,
                        color: Colors.white
                    )
                ),
              ),
              child: Center(
                child: Icon(
                  Icons.add_circle,
                  color: Colors.grey[400],
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: _optionWidth/2 - 6,
                  height: 48.0,
                  decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            width: 2.0,
                            color: Colors.white
                        )
                    ),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.add_circle,
                      color: Colors.grey[400],
                    ),
                  ),
                ),
                Container(
                  width: _optionWidth/2 - 6,
                  height: 44.0,
                  child: Center(
                    child: Icon(
                      Icons.add_circle,
                      color: Colors.grey[400],
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
