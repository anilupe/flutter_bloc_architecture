// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return Article(
    json['title'] as String,
    json['author'] as String?,
  )
    ..description = json['description'] as String?
    ..urlToImage = json['urlToImage'] as String?
    ..content = json['content'] as String?
    ..url = json['url'] as String;
}

Map<String, dynamic> _$ArticleToJson(Article instance) => <String, dynamic>{
      'title': instance.title,
      'author': instance.author,
      'description': instance.description,
      'urlToImage': instance.urlToImage,
      'content': instance.content,
      'url': instance.url,
    };
