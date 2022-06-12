import 'package:flutter_dio/model/git_repo.dart';
import 'package:flutter_dio/repository/github_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final gitRepoProvider =
    FutureProvider.family.autoDispose((ref, String repoID) async {
  return GitHubRepository.getByID(repoID);
});

final detailScreenProvider =
    StateNotifierProvider<DetailScreenViewModel, GitRepo>(
  (ref) => DetailScreenViewModel(
    GitRepo(),
  ),
);

class DetailScreenViewModel extends StateNotifier<GitRepo> {
  DetailScreenViewModel(super.state);

  Future<void> initialize(String repoID) async {
    state = await GitHubRepository.getByID(repoID);
  }
}
