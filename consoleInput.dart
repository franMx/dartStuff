/*basic dart input based on console.*/
import 'dart:io';//to be able to use input.

void main() {
  stdout.writeln('what is your name? ');
  String name = stdin.readLineSync();
  print('My name is $name'); //string interpolation
  for (int i = 0; i < 5; i++) {
    dameNumero(i);
  }
}

void dameNumero(int i){
  String name="Paco";
  print('hello ${i + 1} '+name);
    //print('hello +${i}');
}
