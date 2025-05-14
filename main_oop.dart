// OOP => class + object

// class mirip blueprint
// attribute => karakteristik dari sebuah class
// method => apa yang bisa dibuat oleh sebuah class
import 'Person.dart';
import 'Shape.dart';

void main() {
  // object => yang dapat kita lihat dan amati
  Person person = Person("Mario", 19);

  person.introduce();
  print(person.birthday());

  // Getter: untuk mengetahui value

  List<Person> persons = [Person("Candra", 20), Person("Ivan", 18)];

  for (var p in persons) {
    p.introduce();
  }

  // Contoh Abstract
  Square square = Square(10.0);
  print(square.getArea());

  // Contoh polymorphism
  Circle circle = Circle(10.0);
  print(circle.getArea());

  List<Shape> shapes = [square, circle];
}


// Pillars of OOP => membuat programmer lebih gampang dalam mengimplementasikan OOP
// 1. Encapsulation => mencegah modifikasi data dari class luar
// Cara dicapai: tambahin _ ke depan dari data, dan pakai getter dan setter

// 2. Abstraction => menyembunyikan detail implementasi, hanya menampilkan data yang penting saja
// Cara dicapai: pakai keyword abstract

// 3. Inheritance => parent class mewariskan attribute 
// Cara dicapai: keyword extends

// 4. Polymorphism => banyak bentuk, lebih fleksibel, jadinya tidak perlu tulis code berulang