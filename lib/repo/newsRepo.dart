import 'dart:convert';
import 'package:fake_api/freezedModel/newsModel.dart';
import 'package:fake_api/models/newsModel.dart';
import 'package:http/http.dart' as http;
class NewsRepository{

  static const String url='https://fakenews.squirro.com/news/sport';


  Future<List<News>> getNews() async{
    final responseFromApi= await http.get(Uri.parse(url));
    if (responseFromApi.statusCode == 200) {
      List<dynamic> jsonList = jsonDecode(responseFromApi.body)['news'];
      return jsonList.map((json) => News.fromJson(json)).toList();
    } else {
      throw Exception('Failed to load news');
    }
  }


  // get the news from API using the freezed model
  Future<List<NewsModel>> getNewsFreezed() async {
    final responseFromApi= await http.get(Uri.parse(url));
    if (responseFromApi.statusCode == 200) {
      List<dynamic> jsonList = jsonDecode(responseFromApi.body)['news'];
      return jsonList.map((json) => NewsModel.fromJson(json)).toList();
    } else {
      throw Exception('Failed to load news');
    }
  }
}