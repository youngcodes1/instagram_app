import 'package:flutter/foundation.dart';

class Story {
  String? id;
  String? image;
  String? username;

  Story({this.id, required this.image, required this.username});

  Story.fromJson(Map<String, dynamic> json) {
    image = json["img"];
    username = json["username"];
  }
}
