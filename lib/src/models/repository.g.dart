// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository.dart';

// **************************************************************************
// Generator: JsonModelGenerator
// **************************************************************************

class Repository extends _Repository {
  Repository({List<Commit> commits})
      : this.commits = new List.unmodifiable(commits ?? []);

  @override
  final List<Commit> commits;

  Repository copyWith({List<Commit> commits}) {
    return new Repository(commits: commits ?? this.commits);
  }

  bool operator ==(other) {
    return other is _Repository &&
        const ListEquality<Commit>(const DefaultEquality<Commit>())
            .equals(other.commits, commits);
  }

  Map<String, dynamic> toJson() {
    return RepositorySerializer.toMap(this);
  }
}
