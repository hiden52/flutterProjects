import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Center(
//         child: Text('Hello, World!'),
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Text('Hello!'),
//     );
//   }
// }

// void main() {
//   runApp(MyApp());
// }

//  same
// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override //decorator
//   Widget build(BuildContext cxt) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('My fisrt App!'),
//         ),
//         body: Text('기본 출력 문장임'),
//       ),
//     );
//   }
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext cxt) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Flutter'),
        ),
        body: Text('재미있는 플러터~'),
      ),
    );
  }
}
