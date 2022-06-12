import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dio/model/git_repo.dart';

mixin GitHubRepository {
  static Future<List<GitRepo>> get(String searchWord) async {
    final dio = Dio();
    final response = await dio.get<Map<String, dynamic>>(
      'https://api.github.com/search/repositories?q=$searchWord&sort=stars&order=desc',
      options: Options(
        headers: <String, String>{'Content-Type': 'application/json'},
      ),
    );
    if (response.statusCode == 200) {
      debugPrint('response: $response');
      debugPrint('data: ${response.data}');
      final datas = response.data!['items'] as List<Map<String, dynamic>>;
      final list = datas.take(10).map(GitRepo.fromJson).toList();
      return list;
    } else {
      throw Exception('Fail to search repository');
    }
  }

  static Future<GitRepo> getByID(String id) async {
    final dio = Dio();
    final response = await dio.get<Map<String, dynamic>>(
        'https://api.github.com/repositories/$id',
        options: Options(
            headers: <String, String>{'Content-Type': 'application/json'}));
    if (response.statusCode == 200) {
      debugPrint('response: $response');
      debugPrint('data: ${response.data}');
      return GitRepo.fromJson(response.data!);
    } else {
      throw Exception('Fail to search repository');
    }
  }
}
