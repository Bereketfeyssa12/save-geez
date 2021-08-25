class userData{
  String uid;
bool isAnonymous;
  userData({this.uid, this.isAnonymous});
}

// await db.execute(
//   "INSERT INTO WordsTable ('WordId_id', 'Colomun_word', 'Colomun_Languages')values (1, 'ዘመድ', 'amharic')",
// );

// await db.execute(
//   "CREATE TABLE WordsDefenition("
//       "WordId_id int FOREIGN KEY REFERENCES WordsTable(WordId_id),"
//       "Colomun_word_geez TEXT NOT NULL,"
//       "Colomun_word_oromoo TEXT NOT NULL,"
//       "Colomun_word_amharic TEXT NOT NULL,"
//       "Colomun_word_english TEXT NOT NULL,"
//
//       ")",
// );
// await db.execute(
//   "INSERT INTO WordsDefenition ('WordId_id', 'Colomun_word_geez', 'Colomun_word_oromoo ','Colomun_word_amharic','Colomun_word_amharic')values (1, 'fira', 'fira', 'familly')",
// );
