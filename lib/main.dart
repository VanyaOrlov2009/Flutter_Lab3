import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Text(
          'Привет! Меня зовут [Твое Имя].\nЯ студент группы [Номер группы].',
          style: TextStyle(
            color: Colors.black,
            fontSize: 50,
          ),
        ),
      ),
    ),
  );
}
