// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commit.dart';

// **************************************************************************
// Generator: JsonModelGenerator
// **************************************************************************

class Commit extends _Commit {
  Commit(
      {List<int> hash, this.user, List<FileChange> changes, this.utcTimestamp})
      : this.hash = new List.unmodifiable(hash ?? []),
        this.changes = new List.unmodifiable(changes ?? []);

  @override
  final List<int> hash;

  @override
  final User user;

  @override
  final List<FileChange> changes;

  @override
  final DateTime utcTimestamp;

  Commit copyWith(
      {List<int> hash,
      User user,
      List<FileChange> changes,
      DateTime utcTimestamp}) {
    return new Commit(
        hash: hash ?? this.hash,
        user: user ?? this.user,
        changes: changes ?? this.changes,
        utcTimestamp: utcTimestamp ?? this.utcTimestamp);
  }

  bool operator ==(other) {
    return other is _Commit &&
        const ListEquality<int>(const DefaultEquality<int>())
            .equals(other.hash, hash) &&
        other.user == user &&
        const ListEquality<FileChange>(const DefaultEquality<FileChange>())
            .equals(other.changes, changes) &&
        other.utcTimestamp == utcTimestamp;
  }

  Map<String, dynamic> toJson() {
    return CommitSerializer.toMap(this);
  }
}
