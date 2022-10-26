import 'dart:io';

class grade_class {
  var namaAnda;
  var nilaiAnda;
  var kelasAnda;
  var matkulAnda;
  var gradeAnda;

  String get nama {
    return namaAnda;
  }

  void set nama(String namaAnda) {
    this.namaAnda = namaAnda;
  }

  void set nilai(int nilaiAnda) {
    this.nilaiAnda = nilaiAnda;
  }

  int get nilai {
    return nilaiAnda;
  }

  void set kelas(String kelasAnda) {
    this.kelasAnda = kelasAnda;
  }

  String get kelas {
    return kelasAnda;
  }

  void set matkul(String matkulAnda) {
    this.matkulAnda = matkulAnda;
  }

  String get matkul {
    return matkulAnda;
  }
}

void main() {
  grade_class wiselly = new grade_class();
  wiselly.nama = 'Wiselly Himawan';
  wiselly.nilai = 60;
  wiselly.kelas = "TF5A5";
  wiselly.matkul = "Mobile";
  String grade;

  if (wiselly.nilai >= 85)
    grade = "A";
  else if (wiselly.nilai >= 75)
    grade = "B";
  else if (wiselly.nilai >= 65)
    grade = "C";
  else if (wiselly.nilai >= 50)
    grade = "D";
  else if (wiselly.nilai < 50)
    grade = "E";
  else
    grade = "Nilai yang di input salah";

  print("Nama Anda          :  ${wiselly.nama}");
  print("Nilai Anda         :  ${wiselly.nilai}");
  print("Kelas Anda         :  ${wiselly.kelas}");
  print("Mata Kuliah Anda   :  ${wiselly.matkul}");
  print("Grade Anda         :  $grade");
}
