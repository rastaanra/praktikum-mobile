import 'dart:io';

import 'package:nullable/nullable.dart' as nullable;

void main(List<String> arguments) {
  // int i = 0;
  // while(i < 5){
  //   print("Perulangan ke-$i");
  //   i++;
  // }
  int i = 0;
  do {
    print("Perulangan ke-${i+1}");
    i++;
  } while(i < 5);
}