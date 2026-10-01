import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Image(
          image: NetworkImage(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmWMSOSu5iL4a39bRlMZHVQVjpW08FmK1qrsRU8bZ4WlH7QsdKJJvjstvg&s=10',
          ),
          width: 500,
          height: 500,
        ),
      ),
    ),
  );
}
