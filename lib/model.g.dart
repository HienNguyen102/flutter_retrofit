// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostRequest _$PostRequestFromJson(Map<String, dynamic> json) {
  return PostRequest(
    title: json['title'] as String?,
    body: json['body'] as String?,
    userId: json['userId'] as String?,
  );
}

Map<String, dynamic> _$PostRequestToJson(PostRequest instance) =>
    <String, dynamic>{
      'title': instance.title,
      'body': instance.body,
      'userId': instance.userId,
    };

PostResponse _$PostResponseFromJson(Map<String, dynamic> json) {
  return PostResponse(
    title: json['title'] as String?,
    body: json['body'] as String?,
    userId: json['userId'] as String?,
    id: json['id'] as int?,
  );
}

Map<String, dynamic> _$PostResponseToJson(PostResponse instance) =>
    <String, dynamic>{
      'title': instance.title,
      'body': instance.body,
      'userId': instance.userId,
      'id': instance.id,
    };

LogonResopnse _$LogonResopnseFromJson(Map<String, dynamic> json) {
  return LogonResopnse(
    retCode: json['retCode'] as String,
    result: (json['result'] as List<dynamic>)
        .map((e) => GetIndexesResult.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$LogonResopnseToJson(LogonResopnse instance) =>
    <String, dynamic>{
      'retCode': instance.retCode,
      'result': instance.result,
    };

GetIndexesResult _$GetIndexesResultFromJson(Map<String, dynamic> json) {
  return GetIndexesResult(
    indexCode: json['indexCode'] as String,
  );
}

Map<String, dynamic> _$GetIndexesResultToJson(GetIndexesResult instance) =>
    <String, dynamic>{
      'indexCode': instance.indexCode,
    };

GetIndexesDataPost _$GetIndexesDataPostFromJson(Map<String, dynamic> json) {
  return GetIndexesDataPost(
    marketCode: json['marketCode'] as String,
    indexList:
        (json['indexList'] as List<dynamic>).map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$GetIndexesDataPostToJson(GetIndexesDataPost instance) =>
    <String, dynamic>{
      'marketCode': instance.marketCode,
      'indexList': instance.indexList,
    };
