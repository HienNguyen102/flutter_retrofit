import 'package:json_annotation/json_annotation.dart';
part 'model.g.dart';

@JsonSerializable()
class PostRequest {
  PostRequest({
    this.title,
    this.body,
    this.userId,
  });

  String? title;
  String? body;
  String? userId;

  factory PostRequest.fromJson(Map<String, dynamic> json) =>
      _$PostRequestFromJson(json);
  Map<String, dynamic> toJson() => _$PostRequestToJson(this);
}

@JsonSerializable()
class PostResponse {
  PostResponse({
    this.title,
    this.body,
    this.userId,
    this.id,
  });

  String? title;
  String? body;
  String? userId;
  int? id;

  factory PostResponse.fromJson(Map<String, dynamic> json) =>
      _$PostResponseFromJson(json);
  Map<String, dynamic> toJson() => _$PostResponseToJson(this);
}

@JsonSerializable()
class LogonResopnse {
  late String retCode;
  late List<GetIndexesResult> result;
  LogonResopnse({required this.retCode, required this.result});
  factory LogonResopnse.fromJson(Map<String, dynamic> json) =>
      _$LogonResopnseFromJson(json);
  Map<String, dynamic> toJson() => _$LogonResopnseToJson(this);
}

@JsonSerializable()
class GetIndexesResult {
  late String indexCode;
  GetIndexesResult({required this.indexCode});
  factory GetIndexesResult.fromJson(Map<String, dynamic> json) =>
      _$GetIndexesResultFromJson(json);
  Map<String, dynamic> toJson() => _$GetIndexesResultToJson(this);
}

@JsonSerializable()
class GetIndexesDataPost {
  String marketCode = '';
  List<String> indexList = [];
  GetIndexesDataPost({required this.marketCode, required this.indexList});
  factory GetIndexesDataPost.fromJson(Map<String, dynamic> json) =>
      _$GetIndexesDataPostFromJson(json);
  Map<String, dynamic> toJson() => _$GetIndexesDataPostToJson(this);
}
