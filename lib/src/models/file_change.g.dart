// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_change.dart';

// **************************************************************************
// Generator: JsonModelGenerator
// **************************************************************************

class FileChange extends _FileChange {
  FileChange({this.path, this.mode, List<int> contents, this.diff})
      : this.contents = new List.unmodifiable(contents ?? []);

  @override
  final String path;

  @override
  final int mode;

  @override
  final List<int> contents;

  @override
  final Diff diff;

  FileChange copyWith({String path, int mode, List<int> contents, Diff diff}) {
    return new FileChange(
        path: path ?? this.path,
        mode: mode ?? this.mode,
        contents: contents ?? this.contents,
        diff: diff ?? this.diff);
  }

  bool operator ==(other) {
    return other is _FileChange &&
        other.path == path &&
        other.mode == mode &&
        const ListEquality<int>(const DefaultEquality<int>())
            .equals(other.contents, contents) &&
        other.diff == diff;
  }

  Map<String, dynamic> toJson() {
    return FileChangeSerializer.toMap(this);
  }
}
