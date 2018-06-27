// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_change.dart';

// **************************************************************************
// Generator: SerializerGenerator
// **************************************************************************

abstract class FileChangeSerializer {
  static FileChange fromMap(Map map) {
    return new FileChange(
        path: map['path'],
        mode: map['mode'],
        contents: map['contents'],
        diff: map['diff'] != null ? DiffSerializer.fromMap(map['diff']) : null);
  }

  static Map<String, dynamic> toMap(FileChange model) {
    return {
      'path': model.path,
      'mode': model.mode,
      'contents': model.contents,
      'diff': DiffSerializer.toMap(model.diff)
    };
  }
}

abstract class FileChangeFields {
  static const String path = 'path';

  static const String mode = 'mode';

  static const String contents = 'contents';

  static const String diff = 'diff';
}
