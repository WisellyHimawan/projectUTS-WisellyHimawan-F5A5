import 'dart:io';

main(){
  int nilai=0;
  stdout.write("Nama Anda   : ");
    var nama = stdin.readLineSync();


  stdout.write("Nilai UTS   : ");
    String? n = stdin.readLineSync();
  if (n != null) {
    if (int.tryParse(n) != null) {
      nilai = int.parse(n); //konversi str ke int 
    }
  }
  
  stdout.write("Kelas       : ");
    var kelas = stdin.readLineSync();
  stdout.write("Mata Kuliah : ");
    var matkul = stdin.readLineSync();

  String grade;
  
  if (nilai >=85)
    grade = "A";
  else if (nilai >=75) 
    grade = "B";
  else if (nilai >=65)
    grade = "C";
  else if(nilai >=50)
    grade ="D";
  else if(nilai <50)
    grade ="E";
  else
    grade = "Nilai yang di input salah";

   print("");
   print("----Output----");
   print("Nama Anda     : $nama");
   print("Nilai UTS     : $nilai");
   print("Kelas         : $kelas");
   print("Mata Kuliah   : $matkul");
   print("Grade         : $grade");

}