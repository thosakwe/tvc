// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diff.dart';

// **************************************************************************
// Generator: JsonModelGenerator
// **************************************************************************

class Diff extends _Diff {
  Diff({this.start, this.end, this.replacement});

  @override
  final int start;

  @override
  final int end;

  @override
  final String replacement;

  Diff copyWith({int start, int end, String replacement}) {
    return new Diff(
        start: start ?? this.start,
        end: end ?? this.end,
        replacement: replacement ?? this.replacement);
  }

  bool operator ==(other) {
    return other is _Diff &&
        other.start == start &&
        other.end == end &&
        other.replacement == replacement;
  }

  Map<String, dynamic> toJson() {
    return DiffSerializer.toMap(this);
  }
}
