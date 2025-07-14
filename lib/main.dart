// import 'package:flutter/material.dart';

// void main() {
//   runApp(BusniessCardApp());
// }

// class BusniessCardApp extends StatelessWidget {
//   const BusniessCardApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Color(0XFF0078D7),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               CircleAvatar(
//                 radius: 92,
//                 backgroundColor: Colors.white,

//                 child: CircleAvatar(
//                   radius: 90,
//                   backgroundImage: AssetImage('images/AWHR2253.JPEG'),
//                 ),
//               ),
//               Text(
//                 'First App',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 35,
//                   fontFamily: 'Pacifico',
//                 ),
//               ),
//               Divider(
//                 color: Colors.white,
//                 height: 10,
//                 indent: 60,
//                 endIndent: 60,
//               ),
//               Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
//                 child: Container(
//                   decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(16),
//                   ),
//                   height: 65,

//                   child: Row(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Icon(Icons.phone, color: Color(0XFF0078D7)),
//                       ),

//                       Padding(
//                         padding: const EdgeInsets.only(left: 22),
//                         child: Text(
//                           '(+20)0108361497',
//                           style: TextStyle(fontSize: 24),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
//                 child: Container(
//                   height: 65,
//                   decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(16),
//                   ),

//                   child: Row(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Icon(Icons.mail, color: Color(0XFF0078D7)),
//                       ),

//                       Padding(
//                         padding: const EdgeInsets.only(left: 22),
//                         child: Text(
//                           'mostafaatty3@gmail.com',
//                           style: TextStyle(fontSize: 24),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
