import 'package:freezed_annotation/freezed_annotation.dart';

part 'newsModel.freezed.dart';
part 'newsModel.g.dart';
@freezed
class NewsModel with _$NewsModel{
  const factory NewsModel({
    required String headline,
    required String abstract,
    required String body,
    required String author,
    required String section,
    required DateTime date,
  }) = _NewsModel;

  factory NewsModel.fromJson(Map<String, dynamic> json) => _$NewsModelFromJson(json);
}