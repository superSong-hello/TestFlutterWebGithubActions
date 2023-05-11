import 'dart:convert';
import 'package:daifuku/utils/common_util.dart';

class UserInfo {
  UserInfo({
    this.id,
    this.nickName,
    this.avatar,
    this.token,
  });

  factory UserInfo.fromJson(Map<String, dynamic> json) => UserInfo(
        id: asT<int?>(json['id']),
        nickName: asT<String?>(json['nickName']),
        avatar: asT<String?>(json['avatar']),
        token: asT<String?>(json['token']),
      );

  int? id;
  String? nickName;
  String? avatar;
  String? token;

  @override
  String toString() {
    return jsonEncode(this);
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        'id': id,
        'nickName': nickName,
        'avatar': avatar,
        'token': token,
      };
}
