import 'package:flutter_dio/model/owner/owner.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'git_repo.freezed.dart';
part 'git_repo.g.dart';

@freezed
class GitRepo with _$GitRepo {
  factory GitRepo({
    int? id,
    @JsonKey(name: 'full_name') String? fullName,
    String? description,
    String? language,
    @JsonKey(name: 'html_url') String? htmlUrl,
    @JsonKey(name: 'stargazers_count') int? stargazersCount,
    @JsonKey(name: 'watchers_count') int? watchersCount,
    @JsonKey(name: 'forks_count') int? forksCount,
    @JsonKey(name: 'open_issues_count') int? openIssuesCount,
    Owner? owner,
  }) = _GitRepo;

  factory GitRepo.fromJson(Map<String, dynamic> json) =>
      _$GitRepoFromJson(json);

  const GitRepo._();

  String sayMyName() {
    if (fullName == null) {
      return 'I have no name';
    }
    return 'My Name is $fullName';
  }
}
