import 'package:favoritecelebrity/celeb_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pallavi\'s favorite celebrities'),
        backgroundColor: Colors.pink,
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CelebCard(name: 'Conan o\ Brien',
                     tagline: '"Longest running late night show host"',
                      imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/5/59/Conan_O%27Brien_by_Gage_Skidmore_2.jpg',
            ) ,
            CelebCard(name: 'Criag Ferguson',
                      tagline: '"Owner of a robot skeleton"',
                      imageUrl:'https://upload.wikimedia.org/wikipedia/commons/7/75/Craig_Ferguson_by_Gage_Skidmore.jpg',
            ),
            CelebCard(name: 'Andy Richter',
              tagline: 'The author of "Sidekicked to the curb - The Andy Richter Story"',
              imageUrl: 'https://c8d8q6i8.stackpathcdn.com/wp-content/uploads/2019/02/Andy-Richter-Contact-Information.jpg',
            ),
            CelebCard(name: 'Josh Robert Thompson',
              tagline: '"Many voices, one person. Legendry voice actor and comedian "',
              imageUrl:'https://upload.wikimedia.org/wikipedia/commons/c/ca/Josh_Robert_Thompson_publicity_photo.jpg',
            ),
          ],
        ),
      ),
    );
  }
}

