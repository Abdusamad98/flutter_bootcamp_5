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
//       body: GridView.count(
//         scrollDirection: Axis.horizontal,
//         physics: BouncingScrollPhysics(),
//         padding: const EdgeInsets.all(15),
//         crossAxisCount: 4,
//         mainAxisSpacing: 15,
//         crossAxisSpacing: 15,
//         childAspectRatio: 1,
//         children: List.generate(
//           100,
//               (index) => ClipRRect(
//             borderRadius: BorderRadius.circular(16),
//             child: Image.network(
//               "https://cdn.carbuzz.com/gallery-images/840x560/698000/0/698014.jpg",
//               fit: BoxFit.cover,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
