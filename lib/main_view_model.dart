import 'package:flutter/material.dart';
import 'package:flutter_dio/model/git_repo.dart';
import 'package:flutter_dio/repository/github_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final searchTextProvider =
    StateProvider.autoDispose((ref) => TextEditingController(text: ''));

final searchScreenProvider =
    StateNotifierProvider<SearchScreenViewModel, List<GitRepo>>((ref) {
  return SearchScreenViewModel([]);
});

class SearchScreenViewModel extends StateNotifier<List<GitRepo>> {
  SearchScreenViewModel(super.state);

  Future<void> onSearch(String searchText) async {
    state = await GitHubRepository.get(searchText);
  }
}
