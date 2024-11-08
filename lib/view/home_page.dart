import 'package:flutter/material.dart';
import 'package:sesi4/controller/feed_controller.dart';

import 'feed_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ChaosApp', style: TextStyle(fontWeight: FontWeight.w500,),
        ),
      ),
      body: ListView.builder(
        itemCount: FeedController().feeds.length,
        itemBuilder:(context, index) => FeedCard(
          feed: FeedController().feeds[index],
        ),
      ),
    );
 }
}

