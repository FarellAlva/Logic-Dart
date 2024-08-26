import 'dart:collection';

//harus menentukan terlebih jenis kelas untuk pewarisan tunggal
//base, final, sealed

//(base itu bisa dipakai dimana saja)
//(final itu tidak bisa lagi dipakai setelah ini)
//(sealed itu hanya bisa dipakai di modul/paket yang sama)
base class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

void main() {
  final linkedlist = LinkedList<StringEntry>();
  linkedlist.addAll([StringEntry('Farell'), StringEntry('Alvaro')]);

  for (var entry in linkedlist) {
    print(entry.value);
  }
}
