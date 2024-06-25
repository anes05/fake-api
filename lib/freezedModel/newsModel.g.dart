// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newsModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewsModelImpl _$$NewsModelImplFromJson(Map<String, dynamic> json) =>
    _$NewsModelImpl(
      headline: json['headline'] as String,
      abstract: json['abstract'] as String,
      body: json['body'] as String,
      author: json['author'] as String,
      section: json['section'] as String,
      date: DateTime.parse(json['date'] as String),
    );

Map<String, dynamic> _$$NewsModelImplToJson(_$NewsModelImpl instance) =>
    <String, dynamic>{
      'headline': instance.headline,
      'abstract': instance.abstract,
      'body': instance.body,
      'author': instance.author,
      'section': instance.section,
      'date': instance.date.toIso8601String(),
    };
