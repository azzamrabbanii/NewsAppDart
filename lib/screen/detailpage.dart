import 'package:flutter/material.dart';
import 'package:news_app/model/model.dart';
import 'package:news_app/utils/utils.dart';

class DetailPage extends StatefulWidget {
  final Article article;

  const DetailPage({Key? key, required this.article}) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            Image.network(widget.article.urlToImage,
                height: 350, fit: BoxFit.cover),
            ListView(
              children: [
                const SizedBox(height: 330),
                Container(
                  decoration: const BoxDecoration(
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(20)),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        const SizedBox(height: 24),
                        Text(
                          widget.article.title,
                          style: tittleArticle.copyWith(fontSize: 18),
                        )
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
