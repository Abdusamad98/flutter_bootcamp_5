import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_5/model/card_model.dart';

class CardScreenDetail extends StatelessWidget {
  const CardScreenDetail({Key? key, required this.cardModel}) : super(key: key);
  final CardModel cardModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Card Detail",
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: double.infinity,
              height: MediaQuery.of(context).size.width,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(32),
                  bottomLeft: Radius.circular(32),
                ),
                child: Image.network(
                  cardModel.imageUrl,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(12),
              child: Text(
                cardModel.cardTitle,
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(12),
              child: Text(
                cardModel.cardTitle,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(12),
              child: Text(
                '''Wikipedia (/ˌwɪkɪˈpiːdiə/ (listen) wik-ih-PEE-dee-ə or /ˌwɪki-/ (listen) wik-ee-) is a multilingual free online encyclopedia written and maintained by a community of volunteers through open collaboration and a wiki-based editing system. Individual contributors, also called editors, are known as Wikipedians. Wikipedia is the largest and most-read reference work in history.[3] It is consistently one of the 10 most popular websites ranked by the Similarweb and former Alexa; as of 2022, Wikipedia was ranked the 7th most popular site.[3][4][5] It is hosted by the Wikimedia Foundation, an American non-profit organization funded mainly through donations.[6]

On January 15, 2001, Jimmy Wales[7] and Larry Sanger launched Wikipedia. Sanger coined its name as a blend of "wiki" and "encyclopedia."[8][9] Wales was influenced by the "spontaneous order" ideas associated with Friedrich Hayek and the Austrian School of economics, after being exposed to these ideas by Austrian economist and Mises Institute Senior Fellow Mark Thornton.[10] Initially available only in English, versions in other languages were quickly developed. Its combined editions comprise more than 59 million articles, attracting around 2 billion unique device visits per month and more than 17 million edits per month (1.9 edits per second) as of November 2020.[11][12] In 2006, Time magazine stated that the policy of allowing anyone to edit had made Wikipedia the "biggest (and perhaps best) encyclopedia in the world."[7]

Wikipedia has received praise for its enablement of the democratization of knowledge, extent of coverage, unique structure, culture, and reduced degree of commercial bias; but criticism for exhibiting systemic bias, particularly gender bias against women and alleged ideological bias.[13][14] Its reliability was frequently criticized in the 2000s but has improved over time, as Wikipedia has been generally praised in the late 2010s and early 2020s.[3][13][15] The website's coverage of controversial topics such as American politics and major events like the COVID-19 pandemic has received substantial media attention. It has been censored by world governments, ranging from specific pages to the entire site. Nevertheless, Wikipedia has become an element of popular culture, with references in books, films, and academic studies. In April 2018, Facebook and YouTube announced that they would help users detect fake news by suggesting fact-checking links to related Wikipedia articles.[16][17] Articles on breaking news are often accessed as a source of frequently updated information about those events.[18]
                ''',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
