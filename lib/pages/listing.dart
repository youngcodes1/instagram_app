import 'dart:convert';

import 'package:flutter/material.dart';
import '/models/stories.dart';
import 'package:flutter/services.dart';


class ListingPage extends StatefulWidget {
  const ListingPage({ Key? key }) : super(key: key);

  @override
  _ListingPageState createState() => _ListingPageState();
}

class _ListingPageState extends State<ListingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: FutureBuilder(
          future: loadStoryJson(),
          builder: (context, stories) {
            if (stories.hasData) {
              var story = stories.data as List<Story>;
              return ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: story.length,
                  itemBuilder: (context, index) {
                    print(story[index].username.toString());
                    return Row(
                      children: [
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                CircleAvatar(
                                  radius: 60,
                                  backgroundImage: NetworkImage(
                                    story[index].image.toString(),
                                  ),
                                ),
                                Text(story[index].username.toString())
                              ],
                            ),
                          ),
                        ),
                      ],
                    );
                  });
            } else {
              return const Center(
                child: Text("No data"),
              );
            }
          },
        ),
      );
    
  }
      
    
     Future<List<Story>?> loadStoryJson() async {
    String stories = await rootBundle.loadString("assets/json/items.json");
    final storyData = json.decode(stories) as List<dynamic>;
    return storyData.map((l) => Story.fromJson(l)).toList();
  }
}