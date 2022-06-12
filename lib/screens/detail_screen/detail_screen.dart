import 'package:flutter/material.dart';
import 'package:flutter_dio/screens/detail_screen/detail_screen_view_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class DetailScreen extends ConsumerWidget {
  const DetailScreen({
    super.key,
    required this.id,
  });

  final String id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final async = ref.watch(gitRepoProvider(id));

    return Scaffold(
      appBar: AppBar(title: Text('Detail Screen')),
      body: async.when(
        data: (data) {
          return Hero(
            tag: id,
            child: Container(
              child: Column(
                children: [
                  Text(data.fullName ?? ''),
                  Text(data.forksCount.toString()),
                  Text(data.htmlUrl ?? ''),
                  Text(data.stargazersCount.toString()),
                  Text(data.openIssuesCount.toString()),
                  Text(data.language.toString()),
                  Text(data.owner!.avatarUrl!.toString()),
                ],
              ),
            ),
          );
        },
        error: (e, StackTrace) {
          debugPrint('error:$e');
          debugPrint('StackTrace:$StackTrace');
          return Container();
        },
        loading: () {
          return Container();
        },
      ),
    );
  }
}
