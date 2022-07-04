import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_5/card_detail/card_detail_screen.dart';
import 'package:flutter_bootcamp_5/model/card_model.dart';
import 'package:flutter_bootcamp_5/model/my_card_datas.dart';
import 'package:flutter_bootcamp_5/widgets/my_custom_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<CardModel> myData = MyCardData.getMyCards();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gridview.builder"),
      ),
      body:Column(
        children: [
          Expanded(child:  GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              childAspectRatio: 0.8,
            ),
            itemCount: myData.length,
            itemBuilder: (BuildContext context, int index) {
              var carSingleData = myData[index];
              return MyCustomView(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return CardScreenDetail(cardModel: carSingleData);
                        },
                      ),
                    );
                  },
                  cardModel: carSingleData);
            },
            scrollDirection: Axis.horizontal,
            physics:const BouncingScrollPhysics(),
            padding: const EdgeInsets.all(15),
          ),),
          Container(height: 50,color: Colors.green,child: Center(child: Text("Press Me"),),)
        ],
      )
    );
  }
}
