// ignore_for_file: file_names

void main() {
  Set<String> hobby = {
    'Coding',
    'Reading',
    'Sleeping'
  }; // set itu hampir sama dengan list
  //tetapi tidak bisa menerima data duplikat
  // set tidak memiliki index, harus dicari secara manual dari nilainnya
  hobby.add('Gaming');
  hobby.addAll({'Singing', 'Dancing'});
  hobby.remove('Singing');
  hobby.removeWhere((element) => element == 'Singing');
  print(hobby);
  print(hobby.length);
}
