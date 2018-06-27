// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// Generator: JsonModelGenerator
// **************************************************************************

class User extends _User {
  User({this.name, this.email});

  @override
  final String name;

  @override
  final String email;

  User copyWith({String name, String email}) {
    return new User(name: name ?? this.name, email: email ?? this.email);
  }

  bool operator ==(other) {
    return other is _User && other.name == name && other.email == email;
  }

  Map<String, dynamic> toJson() {
    return UserSerializer.toMap(this);
  }
}
