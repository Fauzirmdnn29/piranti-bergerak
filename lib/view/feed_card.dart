import 'package:flutter/material.dart';
import 'package:sesi4/model/feed.dart';

class FeedCard extends StatelessWidget {
  final Feed feed; 

  const FeedCard({
    super.key,
    required this.feed,
  });

  @override
  Widget build(BuildContext context) {
    final user = feed.user;
    final content = feed.user;
    const url =
    'https://images.vexels.com/media/users/3/153394/isolated/preview/0179e4dff69168e1bb794d704ab7070f-vandal-character-throwing-molotov.png?w=360';
    return Card(
      child: Column(
        children: [
         //header
         ListTile(
          leading: CircleAvatar(
          backgroundImage: NetworkImage(url),
         ), 
        title: Text('1.3.1.2'),
        subtitle: Text('Status'),
        trailing: Icon(Icons.arrow_right),
         ),
         //content
        Image.network('https://images.vexels.com/media/users/3/153394/isolated/preview/0179e4dff69168e1bb794d704ab7070f-vandal-character-throwing-molotov.png?w=360',
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.width * 0.8,
        fit: BoxFit.cover,
        ),
        //footer
      Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(Icons.thumb_up),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.comment),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.share),
                ],
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
        
  }