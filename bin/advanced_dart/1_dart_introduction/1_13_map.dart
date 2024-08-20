// ignore_for_file: file_names

void main() {
  //map itu hampir mirip seperti penggunaan index, tetapi bedanya-
  //map ini tidak memiliki index, harus ditentukan secara manual

  Map<String, String> hobby = {
    'name': 'Farell',
    'hobby': 'Coding',
    'age': '19',
    'country': 'Indonesia'
  };
  hobby['name'] = 'Alvaro';
  hobby['hobby'] = 'Reading';
  hobby.remove('hobby');
  print(hobby.length);
  print(hobby);
}
