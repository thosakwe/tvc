// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diff.dart';

// **************************************************************************
// Generator: SerializerGenerator
// **************************************************************************

abstract class DiffSerializer {
  static Diff fromMap(Map map) {
    return new Diff(
        start: map['start'], end: map['end'], replacement: map['replacement']);
  }

  static Map<String, dynamic> toMap(Diff model) {
    return {
      'start': model.start,
      'end': model.end,
      'replacement': model.replacement
    };
  }
}

abstract class DiffFields {
  static const String start = 'start';

  static const String end = 'end';

  static const String replacement = 'replacement';
}
