// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository.dart';

// **************************************************************************
// Generator: SerializerGenerator
// **************************************************************************

abstract class RepositorySerializer {
  static Repository fromMap(Map map) {
    return new Repository(
        commits: map['commits'] is Iterable
            ? new List.unmodifiable(
                map['commits'].map(CommitSerializer.fromMap))
            : null);
  }

  static Map<String, dynamic> toMap(Repository model) {
    return {'commits': model.commits?.map(CommitSerializer.toMap)?.toList()};
  }
}

abstract class RepositoryFields {
  static const String commits = 'commits';
}
