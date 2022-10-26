import 'dart:io';

main(){
  stdout.write("Nama Anda   : ");
    var nama = stdin.readLineSync();
  stdout.write("Nilai UTS   : ");
    var nilai = stdin.readLineSync();
  stdout.write("Kelas       : ");
    var kelas = stdin.readLineSync();
  stdout.write("Mata Kuliah : ");
    var matkul = stdin.readLineSync();

   print("");
   print("----Output----");
   print("Nama Anda     : $nama");
   print("Nilai UTS     : $nilai");
   print("Kelas         : $kelas");
   print("Mata Kuliah   : $matkul");

}