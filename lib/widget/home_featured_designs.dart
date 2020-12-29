import 'package:flutter/material.dart';

class HomeFeaturedDesigns extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _optionWidth = _width/3 - 20;

    return Row(
      children: [
        buildFeaturedOption(_optionWidth, new AssetImage('assets/featured-design1.png')),
        SizedBox(width: 10.0,),
        buildFeaturedOption(_optionWidth, new AssetImage('assets/featured-design2.png')),
        SizedBox(width: 10.0,),
        buildFeaturedOption(_optionWidth, new AssetImage('assets/featured-design3.png')),
      ],
    );
  }

  GestureDetector buildFeaturedOption(double _optionWidth, AssetImage photo) {
    return GestureDetector(
      onTap: () {
        print('tap tap');
      },
      child: Container(
        height: 100.0,
        width: _optionWidth,
        decoration: BoxDecoration(
          image: new DecorationImage(
            image: photo,
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
                blurRadius: 15.0)
          ],
        ),
      ),
    );
  }

}
