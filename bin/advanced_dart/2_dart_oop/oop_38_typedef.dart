class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return (first + second);
  }
}

typedef Jumlah = Sum;

//ini seperti mengaliasakan

void main() {
  var okay = Jumlah(15, 20);

  print(okay());
}
