import 'package:flutter/material.dart';
import 'package:tiktok/post_template.dart';

class MyPost2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'Tommy',
      videoCaption: 'How I did this to make that app?',
      videoHastags: '#apps #question #trending',
      numberOfLikes: '229k',
      numberOfComments: '2093',
      numberOfShares: '324',
      numberOfSaves: '477',
      userPost: Container(color: Colors.pinkAccent,),
    );
  }
}