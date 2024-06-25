import 'package:equatable/equatable.dart';
import 'package:fake_api/models/newsModel.dart';
import 'package:flutter/cupertino.dart';

@immutable
abstract class NewsState extends Equatable{}
//data aloading state
class NewsLoadingState extends NewsState{
  @override
  List<Object> get props=> [];
}
//data error loading state
class NewsLoadedState extends NewsState{
  NewsLoadedState(this.news);
  final List<News> news;
  @override
  List<Object> get props=> [news];
}
//data loaded state
class NewsErrorState extends NewsState{
  NewsErrorState(this.error);
  final String error;
  @override
  List<Object> get props=> [error];
}