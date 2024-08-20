// ignore_for_file: file_names

//closure adalah sebuah kemampuan function untuk berinteraksi dengan
// data-data disekitar /didalam scope yang sama
void main() {
  var counter = 0;

//memakai inner function
  void increment() {
    print('Increment');
    counter++;
  }

  print(counter); //1

  increment();
  increment();

  print(counter); //2
}

// hindari penggunaan closure, 
//karena dapat membingungkan ketika ada perubahan variable