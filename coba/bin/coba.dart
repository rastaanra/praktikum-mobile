import 'package:coba/coba.dart' as coba;

void main(List<String> arguments) {
  //print('Hello world: ${coba.calculate()}!');
  var nama = 'Dimas';
  var umur = 20;
  var tinggi = "170";
  var alamat = "Jl. Merdeka No. 123";
  var jumlah = umur + int.parse(tinggi);
  print("Nama: $nama");
  print("Umur: $umur");
  print("Alamat: $alamat");
  print("Jumlah umur dan tinggi: $jumlah");
}

