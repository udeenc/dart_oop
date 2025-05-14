import 'dart:io';

// Functions
int add(int a, int b) {
  return a + b;
}

void main() {
  // 1. jenis variabel
  // var name = "Rich"; // sekarang var menjadi tipe string
  // // name = 123; // jadi error karena awalnya tipe string

  // final int age; // cara kerja sama sperti declare di c, variable cuma bisa di set 1 kali
  // age = 15;
  // // age = 15; // jadi error karena tidak bisa diubah lagi

  // const pi =
  //     3.14; // cara kerja sama sperti declare di c, tipe konstan tidak bisa di set ulang value nya
  // // bedanya dengan final, kalo const perlu set sbelum di compile

  // late String description;
  // description = "testing123";
  // description = "testing345";
  // print(description);

  // String? nama = null; // variable bisa di set ke null jika ada ?

  // 2. Input Output
  // output
  // print("Hello World");

  // input
  // String? name = stdin.readLineSync();
  // print(name);

  // 3. Tipe data
  // angka: int, double
  // String
  // String desc = '''Halo
  // Halo
  // Halo''';
  // print(desc);

  // Boolean
  // bool isTrue = true;
  // bool isFalse = false;

  // Collection
  // List <>
  // List<int> nums = [1, 2, 3, 4, 5, 5, 6];
  // // print(nums);

  // // Set (hanya simpan angka unik)
  // Set<int> angka = {1, 2, 3, 4, 4, 5, 5};
  // // print(angka); // tidak ngeprint angka duplikat

  // nums.add(123);
  // nums.remove(5);
  // nums.removeAt(2); // index start dari 0
  // // nums.removeWhere();
  // print(nums);

  // Map: collection terdiri dari key dan value
  // key = index
  // value = value dari index itu
  // Map<String, String> phoneBook = {"rich": "12345"};
  // phoneBook["ivan"] = "34567";
  // print(phoneBook["ivan"]);

  // 4. Operator
  // Arithmetics
  // int a = 5, b = 2;
  // print(a + b); // addition
  // print(a - b); // substraction
  // print(a * b); // multiplication
  // print(a / b); // division (decimal)
  // print(a ~/ b); // division (pembulatan kebawah) ~(shift + fn + esc)
  // print(a % b); // modulo

  // Equality dan Relational Operator
  // int a = 10, b = 10;
  // print(a == b); // sama dengan
  // print(a != b); // tidak sama dengan
  // print(a > b); // lebih besar
  // print(a >= b);
  // print(a < b); // lebih kecil
  // print(a <= b);

  // Type Test Operator
  // var test = 10;
  // print(test is String); // test is String
  // print(test is! String); // test is not(!) String

  // var tes = test as String; // akan jadi error
  // print(tes);

  // Assignment Operator
  // int a = 5, b = 4;
  // a += b; // a = a + b
  // a ~/= b; // a = a ~/ b
  // print(a);

  // (null) Assignment operator
  // String? name;
  // name ??= "Rich"; // cek kalau variable itu null, maka di set ke Rich(value)
  // print(name);

  // Logical Operator
  // bool a = true, b = false;
  // print(a && b);
  // print(a || b);
  // print(!b);

  // Selection
  // if statements
  // int nilai = 30;
  // if (nilai >= 50)
  //   print("A");
  // else if (nilai <= 50)
  //   print("B");

  // // switch case
  // String weather = "sunny";
  // switch (weather) {
  //   case "sunny":
  //     print("PANAS");
  //     break;
  //   case "rainy":
  //     print("HUJAN");
  //     break;
  //   default:
  //     print("CHILL");
  // }

  // Repetition
  // for
  // for (int i = 0; i <= 10; i++) {
  //   print(i);
  // }

  // while
  // int i = 0;
  // while (i <= 10) {
  //   print(i);
  //   i++;
  // }

  // do-while
  // int j = 0;
  // do {
  //   print(j);
  //   j++;
  // } while (j < 10);

  print(add(1, 2));
}
