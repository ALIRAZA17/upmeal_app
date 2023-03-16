// import 'package:flutter/material.dart';
// import 'package:upmeal/widgets/text_field_input.dart';

// class Practice extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//           body: SafeArea(
//         child: SizedBox(
//           width: double.infinity,
//           child: Column(
//             children: [
//               Flexible(
//                 child: AspectRatio(
//                   aspectRatio: 40 / 3,
//                   child: Image.asset(
//                     'assets/images/background_authScreen.png',
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//               Flexible(
//                 child: AspectRatio(
//                   aspectRatio: 16 / 9,
//                   child: Image.asset(
//                     'assets/images/logo.png',
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//               ),
//               Flexible(
//                 child: AspectRatio(
//                     aspectRatio: 1000 / 1,
//                     child: Column(
//                       children: const [
//                         TextFieldInput(),
//                         TextFieldInput(),
//                       ],
//                     )),
//               ),
//               Flexible(
//                 child: AspectRatio(
//                   aspectRatio: 16 / 9,
//                   child: Image.network(
//                     'https://picsum.photos/id/240/400/300',
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//               ),
//               Flexible(
//                 child: AspectRatio(
//                   aspectRatio: 16 / 9,
//                   child: Image.network(
//                     'https://picsum.photos/id/241/400/300',
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//               ),
//               Flexible(
//                 child: AspectRatio(
//                   aspectRatio: 16 / 9,
//                   child: Image.network(
//                     'https://picsum.photos/id/242/400/300',
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       )),
//     );
//   }
// }
