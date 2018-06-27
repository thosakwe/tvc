// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// Generator: SerializerGenerator
// **************************************************************************

abstract class UserSerializer {
  static User fromMap(Map map) {
    return new User(name: map['name'], email: map['email']);
  }

  static Map<String, dynamic> toMap(User model) {
    return {'name': model.name, 'email': model.email};
  }
}

abstract class UserFields {
  static const String name = 'name';

  static const String email = 'email';
}
