// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'git_repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GitRepo _$GitRepoFromJson(Map<String, dynamic> json) {
  return _GitRepo.fromJson(json);
}

/// @nodoc
mixin _$GitRepo {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String? get htmlUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_count')
  int? get stargazersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'watchers_count')
  int? get watchersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'forks_count')
  int? get forksCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'open_issues_count')
  int? get openIssuesCount => throw _privateConstructorUsedError;
  Owner? get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GitRepoCopyWith<GitRepo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitRepoCopyWith<$Res> {
  factory $GitRepoCopyWith(GitRepo value, $Res Function(GitRepo) then) =
      _$GitRepoCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: 'full_name') String? fullName,
      String? description,
      String? language,
      @JsonKey(name: 'html_url') String? htmlUrl,
      @JsonKey(name: 'stargazers_count') int? stargazersCount,
      @JsonKey(name: 'watchers_count') int? watchersCount,
      @JsonKey(name: 'forks_count') int? forksCount,
      @JsonKey(name: 'open_issues_count') int? openIssuesCount,
      Owner? owner});

  $OwnerCopyWith<$Res>? get owner;
}

/// @nodoc
class _$GitRepoCopyWithImpl<$Res> implements $GitRepoCopyWith<$Res> {
  _$GitRepoCopyWithImpl(this._value, this._then);

  final GitRepo _value;
  // ignore: unused_field
  final $Res Function(GitRepo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? fullName = freezed,
    Object? description = freezed,
    Object? language = freezed,
    Object? htmlUrl = freezed,
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? forksCount = freezed,
    Object? openIssuesCount = freezed,
    Object? owner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      openIssuesCount: openIssuesCount == freezed
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner?,
    ));
  }

  @override
  $OwnerCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $OwnerCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$$_GitRepoCopyWith<$Res> implements $GitRepoCopyWith<$Res> {
  factory _$$_GitRepoCopyWith(
          _$_GitRepo value, $Res Function(_$_GitRepo) then) =
      __$$_GitRepoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: 'full_name') String? fullName,
      String? description,
      String? language,
      @JsonKey(name: 'html_url') String? htmlUrl,
      @JsonKey(name: 'stargazers_count') int? stargazersCount,
      @JsonKey(name: 'watchers_count') int? watchersCount,
      @JsonKey(name: 'forks_count') int? forksCount,
      @JsonKey(name: 'open_issues_count') int? openIssuesCount,
      Owner? owner});

  @override
  $OwnerCopyWith<$Res>? get owner;
}

/// @nodoc
class __$$_GitRepoCopyWithImpl<$Res> extends _$GitRepoCopyWithImpl<$Res>
    implements _$$_GitRepoCopyWith<$Res> {
  __$$_GitRepoCopyWithImpl(_$_GitRepo _value, $Res Function(_$_GitRepo) _then)
      : super(_value, (v) => _then(v as _$_GitRepo));

  @override
  _$_GitRepo get _value => super._value as _$_GitRepo;

  @override
  $Res call({
    Object? id = freezed,
    Object? fullName = freezed,
    Object? description = freezed,
    Object? language = freezed,
    Object? htmlUrl = freezed,
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? forksCount = freezed,
    Object? openIssuesCount = freezed,
    Object? owner = freezed,
  }) {
    return _then(_$_GitRepo(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      openIssuesCount: openIssuesCount == freezed
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GitRepo implements _GitRepo {
  _$_GitRepo(
      {this.id,
      @JsonKey(name: 'full_name') this.fullName,
      this.description,
      this.language,
      @JsonKey(name: 'html_url') this.htmlUrl,
      @JsonKey(name: 'stargazers_count') this.stargazersCount,
      @JsonKey(name: 'watchers_count') this.watchersCount,
      @JsonKey(name: 'forks_count') this.forksCount,
      @JsonKey(name: 'open_issues_count') this.openIssuesCount,
      this.owner});

  factory _$_GitRepo.fromJson(Map<String, dynamic> json) =>
      _$$_GitRepoFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  final String? description;
  @override
  final String? language;
  @override
  @JsonKey(name: 'html_url')
  final String? htmlUrl;
  @override
  @JsonKey(name: 'stargazers_count')
  final int? stargazersCount;
  @override
  @JsonKey(name: 'watchers_count')
  final int? watchersCount;
  @override
  @JsonKey(name: 'forks_count')
  final int? forksCount;
  @override
  @JsonKey(name: 'open_issues_count')
  final int? openIssuesCount;
  @override
  final Owner? owner;

  @override
  String toString() {
    return 'GitRepo(id: $id, fullName: $fullName, description: $description, language: $language, htmlUrl: $htmlUrl, stargazersCount: $stargazersCount, watchersCount: $watchersCount, forksCount: $forksCount, openIssuesCount: $openIssuesCount, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GitRepo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.htmlUrl, htmlUrl) &&
            const DeepCollectionEquality()
                .equals(other.stargazersCount, stargazersCount) &&
            const DeepCollectionEquality()
                .equals(other.watchersCount, watchersCount) &&
            const DeepCollectionEquality()
                .equals(other.forksCount, forksCount) &&
            const DeepCollectionEquality()
                .equals(other.openIssuesCount, openIssuesCount) &&
            const DeepCollectionEquality().equals(other.owner, owner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(htmlUrl),
      const DeepCollectionEquality().hash(stargazersCount),
      const DeepCollectionEquality().hash(watchersCount),
      const DeepCollectionEquality().hash(forksCount),
      const DeepCollectionEquality().hash(openIssuesCount),
      const DeepCollectionEquality().hash(owner));

  @JsonKey(ignore: true)
  @override
  _$$_GitRepoCopyWith<_$_GitRepo> get copyWith =>
      __$$_GitRepoCopyWithImpl<_$_GitRepo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GitRepoToJson(this);
  }
}

abstract class _GitRepo implements GitRepo {
  factory _GitRepo(
      {final int? id,
      @JsonKey(name: 'full_name') final String? fullName,
      final String? description,
      final String? language,
      @JsonKey(name: 'html_url') final String? htmlUrl,
      @JsonKey(name: 'stargazers_count') final int? stargazersCount,
      @JsonKey(name: 'watchers_count') final int? watchersCount,
      @JsonKey(name: 'forks_count') final int? forksCount,
      @JsonKey(name: 'open_issues_count') final int? openIssuesCount,
      final Owner? owner}) = _$_GitRepo;

  factory _GitRepo.fromJson(Map<String, dynamic> json) = _$_GitRepo.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'html_url')
  String? get htmlUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'stargazers_count')
  int? get stargazersCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'watchers_count')
  int? get watchersCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'forks_count')
  int? get forksCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'open_issues_count')
  int? get openIssuesCount => throw _privateConstructorUsedError;
  @override
  Owner? get owner => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GitRepoCopyWith<_$_GitRepo> get copyWith =>
      throw _privateConstructorUsedError;
}
