import 'package:flutter_bootcamp_5/model/card_model.dart';

class MyCardData {
  static List<CardModel> getMyCards() {
    List<CardModel> cards = [];
    cards.add(
      CardModel(
        imageUrl:
            "https://i0.wp.com/carphotopress.com/wp-content/uploads/2021/09/2021-koenigsegg-gemera.jpg",
        cardSubtitle: "My Car",
        cardTitle: "Tesla",
      ),
    );
    cards.add(
      CardModel(
        imageUrl:
            "https://cdn.motor1.com/images/mgl/2wlLp/s3/2020-range-rover-evoque.jpg",
        cardSubtitle: "My best car",
        cardTitle: "Honda",
      ),
    );
    cards.add(
      CardModel(
        imageUrl:
            "https://cdn.carbuzz.com/gallery-images/840x560/698000/0/698014.jpg",
        cardSubtitle: " The best car",
        cardTitle: "Chayka",
      ),
    );
    cards.add(
      CardModel(
        imageUrl:
            "https://i0.wp.com/carphotopress.com/wp-content/uploads/2021/09/2021-koenigsegg-gemera.jpg",
        cardSubtitle: "My Car",
        cardTitle: "Tesla",
      ),
    );

    cards.add(
      CardModel(
        imageUrl:
        "https://i0.wp.com/carphotopress.com/wp-content/uploads/2021/09/2021-koenigsegg-gemera.jpg",
        cardSubtitle: "My Car",
        cardTitle: "Tesla",
      ),
    );
    cards.add(
      CardModel(
        imageUrl:
        "https://cdn.motor1.com/images/mgl/2wlLp/s3/2020-range-rover-evoque.jpg",
        cardSubtitle: "My best car",
        cardTitle: "Honda",
      ),
    );

    cards.add(
      CardModel(
        imageUrl:
        "https://i0.wp.com/carphotopress.com/wp-content/uploads/2021/09/2021-koenigsegg-gemera.jpg",
        cardSubtitle: "My Car",
        cardTitle: "Tesla",
      ),
    );
    cards.add(
      CardModel(
        imageUrl:
        "https://cdn.motor1.com/images/mgl/2wlLp/s3/2020-range-rover-evoque.jpg",
        cardSubtitle: "My best car",
        cardTitle: "Honda",
      ),
    );

    return cards;
  }
}
