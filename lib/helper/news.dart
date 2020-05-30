import 'dart:convert';
import 'package:flutter_web/models/articlemodel.dart';
import 'package:http/http.dart' as http;

class News {
  List<ArticleModel> news = [];

  Future<void> getNews() async {
    String url =
        "http://newsapi.org/v2/top-headlines?country=in&category=business&apiKey=a6b36e32e6ab4e4da4e30bcdd7759b6c";

    var response = await http.get(url);
    var jsonData = jsonDecode(response.body);
    if (jsonData['status'] == "ok") {
      jsonData["articles"].forEach((element) {
        if (element["urltoImage"] != null && element["description"] != null) {
          ArticleModel articleModel = ArticleModel(
              title: element['title'],
              author: element['author'],
              description: element["description"],
              url: element["url"],
              urltoimage: element["urlToImage"],
              published: element["publishedAt"],
              content: element["context"]);
          news.add(articleModel);
        }
      });
    }
  }
}
