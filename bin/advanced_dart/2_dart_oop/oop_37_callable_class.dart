// ignore_for_file: file_names

class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return (first + second);
  }
}

void main() {
  var sum1 = Sum(10, 20);
  print(sum1());
}


//kurang disarankan menggunakan callable function, 
//karena lebih baik menggunakan function pada biasanya
//cukup membingungkan apabila program dalam skala besar