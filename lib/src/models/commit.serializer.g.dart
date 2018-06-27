// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commit.dart';

// **************************************************************************
// Generator: SerializerGenerator
// **************************************************************************

abstract class CommitSerializer {
  static Commit fromMap(Map map) {
    return new Commit(
        hash: map['hash'],
        user: map['user'] != null ? UserSerializer.fromMap(map['user']) : null,
        changes: map['changes'] is Iterable
            ? new List.unmodifiable(
                map['changes'].map(FileChangeSerializer.fromMap))
            : null,
        utcTimestamp: map['utc_timestamp'] != null
            ? (map['utc_timestamp'] is DateTime
                ? map['utc_timestamp']
                : DateTime.parse(map['utc_timestamp']))
            : null);
  }

  static Map<String, dynamic> toMap(Commit model) {
    return {
      'hash': model.hash,
      'user': UserSerializer.toMap(model.user),
      'changes': model.changes?.map(FileChangeSerializer.toMap)?.toList(),
      'utc_timestamp': model.utcTimestamp?.toIso8601String()
    };
  }
}

abstract class CommitFields {
  static const String hash = 'hash';

  static const String user = 'user';

  static const String changes = 'changes';

  static const String utcTimestamp = 'utc_timestamp';
}
