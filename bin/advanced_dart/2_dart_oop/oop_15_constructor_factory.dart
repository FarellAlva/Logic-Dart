class Database {
  Database() {
    print('Create new database connection');
  }

  static Database database = Database();

  // Database.okay() :this();
  factory Database.okay() {
    return database;
  }
}

void main() {
  var database1 = Database.okay();
  var database2 = Database.okay();

  print(database1 == database2);
}
