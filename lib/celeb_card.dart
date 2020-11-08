import 'package:flutter/material.dart' ;

class CelebCard extends StatelessWidget {
  final String name;
  final String tagline;
  final String imageUrl;
  CelebCard({this.name,this.tagline,this.imageUrl});


  @override

  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
      color: Colors.pink[100],
      child: Column(
        children: [
        Image(
        height: 200.0,
        width: 200.0,
        fit: BoxFit.cover,
        image: NetworkImage(imageUrl),
        ),
       SizedBox(height: 20.0,),
       Text(name,
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.w600
          ),
       ),
        SizedBox(height: 5.0,),
        Text(tagline,
        style: TextStyle(fontSize: 16.0,
          fontWeight: FontWeight.w300,
        ),
        )
        ],
      ),
    );
  }
}
