// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: MyHomePage(),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Expanded Tile"),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             ExpansionTile(
//               title: Text('ExpansionTile 1'),
//               subtitle: Text('Trailing expansion arrow icon'),
//               onExpansionChanged: (bool value) {
//                 print(value);
//               },
//               controlAffinity: ListTileControlAffinity.trailing,
//               trailing: Icon(Icons.add),
//               children: <Widget>[
//                 ListTile(title: Text('This is tile number 1')),
//                 ListTile(title: Text('This is tile number 1')),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
