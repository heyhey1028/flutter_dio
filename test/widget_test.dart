import 'package:flutter_dio/model/git_repo.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('test model', () {
    expect(GitRepo().sayMyName(), 'I have no name');
  });
}
