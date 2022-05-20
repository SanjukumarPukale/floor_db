import 'dart:async';
import 'package:floor/floor.dart';
import 'package:sqflite/sqflite.dart' as sqflite;
import 'user_dao.dart';
import 'user.dart';


part 'user_database.g.dart'; // the generated code will be there

@Database(version: 1, entities: [User])
abstract class UserDatabase extends FloorDatabase {
   UserDAO get userDAO;
}