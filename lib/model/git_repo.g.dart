// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GitRepo _$$_GitRepoFromJson(Map<String, dynamic> json) => _$_GitRepo(
      id: json['id'] as int?,
      fullName: json['full_name'] as String?,
      description: json['description'] as String?,
      language: json['language'] as String?,
      htmlUrl: json['html_url'] as String?,
      stargazersCount: json['stargazers_count'] as int?,
      watchersCount: json['watchers_count'] as int?,
      forksCount: json['forks_count'] as int?,
      openIssuesCount: json['open_issues_count'] as int?,
      owner: json['owner'] == null
          ? null
          : Owner.fromJson(json['owner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GitRepoToJson(_$_GitRepo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'full_name': instance.fullName,
      'description': instance.description,
      'language': instance.language,
      'html_url': instance.htmlUrl,
      'stargazers_count': instance.stargazersCount,
      'watchers_count': instance.watchersCount,
      'forks_count': instance.forksCount,
      'open_issues_count': instance.openIssuesCount,
      'owner': instance.owner,
    };
