import 'dart:collection';

//harus menentukan terlebih jenis kelas untuk pewarisan tunggal
//base, final, sealed
sealed class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

void main() {}
