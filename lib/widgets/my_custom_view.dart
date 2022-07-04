import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_5/model/card_model.dart';

class MyCustomView extends StatelessWidget {
  const MyCustomView({Key? key, required this.onTap, required this.cardModel}) : super(key: key);

  final VoidCallback onTap;
  final CardModel cardModel;

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16),
            boxShadow: [
              BoxShadow(
                spreadRadius: 10,
                blurRadius: 10,
                color: Colors.grey.shade300,
                offset: Offset(1, 3),
              )
            ]),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 120,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(16),
                  topLeft: Radius.circular(16),
                ),
                child: Image.network(
                  cardModel.imageUrl,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Text(
                  cardModel.cardTitle,
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.green,
                  ),
                )),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 12),
                child: Text(
                  cardModel.cardSubtitle,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.yellow,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
