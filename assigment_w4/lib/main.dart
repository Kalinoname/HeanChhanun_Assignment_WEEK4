import 'package:flutter/material.dart';

//------------------------------------------------------------------------
// EX-1
//------------------------------------------------------------------------
void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: Center(
        child: Text(
          'Hello my name is Chhanun',
          style: TextStyle(
            color: Colors.orangeAccent,
            fontSize: 50,
          ),
        ),
      ),
    ),
  ));
}

//------------------------------------------------------------------------
// EX-2
//------------------------------------------------------------------------
// void main() {
//   runApp(MaterialApp(
//     home: Container(
//       // Step 1 : padding and margin
//       color: Colors.blue[300],
//       margin: EdgeInsets.all(50),
//       padding: EdgeInsets.all(40),

//       // Step 2 : BoxDecoration
//       child: Container(
//         decoration: BoxDecoration(
//           color: Colors.blue[600],
//           borderRadius: BorderRadius.circular(15.0),
//         ),
//       // Step 3 : Centered Text with styling
//       child: Center(
//         child: Text(
//           'CADT STUDENTS',
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 32,
//             fontWeight: FontWeight.bold,
//             decoration: TextDecoration.none,
//             ),
//           ),
//         ),
//       ),
//   )));
// }

//------------------------------------------------------------------------
// EX-3
//------------------------------------------------------------------------
// void main() {
//   runApp(MaterialApp(
//     home: Container( 
//         // grey background 
//         color: Colors.grey[300],
//         padding: EdgeInsets.all(20),

//         child: Column(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//                 //-------------------------------------------
//                 // OOP
//                 //-------------------------------------------
//                 Container(
//                     margin: EdgeInsets.all(10),
//                     padding: EdgeInsets.all(15),
//                     decoration: BoxDecoration(
//                         color: Colors.blue[100],
//                         borderRadius: BorderRadius.circular(20)
//                     ),
//                     child: Center(
//                         child: Text(
//                             'OOP',
//                             style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 30,
//                                 fontWeight: FontWeight.bold,
//                                 decoration: TextDecoration.none,
//                             ),
//                         ),
//                     )
//                 ),

//                 //-------------------------------------------
//                 // Dart
//                 //-------------------------------------------
//                 Container(
//                     margin: EdgeInsets.all(10),
//                     padding: EdgeInsets.all(15),
//                     decoration: BoxDecoration(
//                         color: Colors.blue[300],
//                         borderRadius: BorderRadius.circular(20),
//                     ),
//                     child: Center(
//                         child: Text(
//                             'DART',
//                             style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 30,
//                                 fontWeight: FontWeight.bold,
//                                 decoration: TextDecoration.none,
//                             ),
//                         ),
//                     ),
//                 ),

//                 //-------------------------------------------
//                 //FLUTTER
//                 //-------------------------------------------
//                 Container(
//                     padding: EdgeInsets.all(10),
//                     margin: EdgeInsets.all(15),
//                     decoration: BoxDecoration(
//                         color: Colors.blue[600],
//                         borderRadius: BorderRadius.circular(20),
//                     ),
//                     child: Center(
//                         child: Text(
//                             'FLUTTER',
//                             style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 30,
//                                 fontWeight: FontWeight.bold,
//                                 decoration: TextDecoration.none,
//                             ),
//                         ),
//                     ),
//                 ),
//             ],
//         ),        
//     ),
//   ));
// }


//------------------------------------------------------------------------
//EX-4 start from exercise 3
//------------------------------------------------------------------------
