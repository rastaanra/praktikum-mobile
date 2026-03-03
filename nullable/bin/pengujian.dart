import 'dart:io';

import 'package:nullable/nullable.dart' as nullable;

void main(List<String> arguments) {
  print("Masukkan nama anda : ");
  String? nama=stdin.readLineSync();
  if(nama != null && nama.isNotEmpty){
    print("Nama anda adalah : ${nama}");
  }else{
    print("Nama anda adalah : Tidak diketahui");
  }
  String status = nama != null && nama.isNotEmpty ? "Nama diketahui" : "Nama tidak diketahui";
  print("Status: $status");
}