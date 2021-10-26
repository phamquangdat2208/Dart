import 'nguoi.dart';

class teacher extends nguoi {
  int? cung;
  get getCung => this.cung;

  set setCung(cung) => this.cung = cung;
  int? thuong;
  get getThuong => this.thuong;

  set setThuong(thuong) => this.thuong = thuong;
  int? phat;
  get getPhat => this.phat;
  int? luongthuc;
  int? get getLuongthuc => this.luongthuc;

  set setLuongthuc(int? luongthuc) => this.luongthuc = luongthuc;
  teacher(maso, ten, tuoi, que, cung, thuong, phat) {
    super.teacher(maso, ten, tuoi, que);
    this.cung = cung;
    this.thuong = thuong;
    this.phat = phat;
    this.luongthuc = luongthuc;
  }

  @override
  String toString() {
    return "Thong tin giao vien:\n Ten: $ten | Tuoi: $tuoi | Que quan: $que | Luong cung: $cung | Thuong: $thuong | Phat: $phat | Thuc Linh: $luongthuc |";
  }

  @override
  bool operator ==(other) {
    return other is teacher && other.maso == this.maso;
  }
}
