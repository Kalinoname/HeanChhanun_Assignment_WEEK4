// import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        // Step 1 : padding and margin
        color: Colors.blue[300],
        margin: EdgeInsets.all(50),
        padding: EdgeInsets.all(40),

        // Step 2 : BoxDecoration
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(15.0),
          ),
          // Step 3 : Centered Text with styling
          child: Center(
            child: Text(
              'CADT STUDENTS',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
