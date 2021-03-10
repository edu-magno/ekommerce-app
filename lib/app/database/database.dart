import 'package:path/path.dart' as path;
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class DatabaseProvider {
  DatabaseProvider._();
  static final DatabaseProvider dbProvider = DatabaseProvider._();

  Future<Database> database() async {
    final directory = await getApplicationDocumentsDirectory();
    final dbPath = path.join(directory.path, 'ekommerce.db');
    return await openDatabase(dbPath, version: 1,
        onCreate: (db, version) async {
      return db.execute("CREATE TABLE Product ( "
          "id integer primary key,"
          "productId integer,"
          "name TEXT,"
          "category TEXT,"
          "description TEXT,"
          "image TEXT,"
          "price REAL,"
          "amount integer"
          ")");
    });
  }
}
