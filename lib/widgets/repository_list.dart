import 'package:flutter/material.dart';
import 'package:flutter_dio/main_view_model.dart';
import 'package:flutter_dio/model/git_repo.dart';
import 'package:flutter_dio/screens/detail_screen/detail_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RepositoryList extends ConsumerWidget {
  const RepositoryList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final repos = ref.watch(searchScreenProvider);

    if (repos.isNotEmpty) {
      return Expanded(
        child: ListView.builder(
          itemBuilder: (BuildContext context, int index) {
            final repository = repos[index];
            return RepositoryCard(
              gitRepo: repository,
            );
          },
          itemCount: repos.length,
        ),
      );
    }
    return Container();
  }
}

class RepositoryCard extends StatelessWidget {
  const RepositoryCard({
    super.key,
    required this.gitRepo,
  });
  final GitRepo gitRepo;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).push(
        MaterialPageRoute<void>(
          builder: (BuildContext context) => DetailScreen(
            id: gitRepo.id!.toString(),
          ),
        ),
      ),
      child: Card(
        margin: const EdgeInsets.fromLTRB(16, 0, 16, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(12),
              child: Text(
                gitRepo.fullName ?? '',
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
            ),
            gitRepo.language != null
                ? Padding(
                    padding: const EdgeInsets.fromLTRB(12, 0, 12, 12),
                    child: Text(
                      gitRepo.language ?? '',
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                      ),
                    ),
                  )
                : Container(),
            gitRepo.description != null
                ? Padding(
                    padding: const EdgeInsets.fromLTRB(12, 0, 12, 12),
                    child: Text(
                      gitRepo.description ?? '',
                      style: const TextStyle(
                        fontWeight: FontWeight.w200,
                        color: Colors.grey,
                      ),
                    ),
                  )
                : Container(),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                const Icon(Icons.star),
                SizedBox(
                  width: 50,
                  child: Text(gitRepo.stargazersCount.toString()),
                ),
                const Icon(Icons.remove_red_eye),
                SizedBox(
                  width: 50,
                  child: Text(gitRepo.watchersCount.toString()),
                ),
                const Text('Fork:'),
                SizedBox(
                  width: 50,
                  child: Text(gitRepo.forksCount!.toString()),
                ),
              ],
            ),
            const SizedBox(
              height: 16,
            )
          ],
        ),
      ),
    );
  }
}
