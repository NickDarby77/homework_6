import 'dart:io';

void main() {
// task #1, this is the correct solution from the internet and by the help of GPT
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List<int> result = [];

  for (int i = 0; i < a.length; i++) {
    bool isDuplicate = false;
    for (int j = 0; j < b.length; j++) {
      if (a[i] == b[j]) {
        isDuplicate = true;
        break;
      }
    }
    if (isDuplicate && !result.contains(a[i])) {
      result.add(a[i]);
    }
  }
  print(result);

// task #2 even numbers
  List r = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List chet = [];

  for (int i = 0; i < r.length; i++) {
    if (r[i] % 2 == 0) {
      chet.add(r[i]);
    }
  }
  print(chet);

// task #3 Functions
  print('Напишите слово');
  String w = 'E';
  String e = stdin.readLineSync()!; //stdin.readLineSync()!; // "DdaaAArrtt";
  int counter = 0;

  for (int i = 0; i < e.length; i++) {
    if (e[i] == w) {
      counter++;
    }
  }
  print(counter);
}
