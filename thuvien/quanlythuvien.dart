import 'dart:ffi';

import 'package:thuvien/thuvien.dart' as thuvien;

import 'sach.dart';
import 'tailieu.dart';

class quanlythuvien {
  List<TaiLieu> tailieu = [];
  quanlythuvien();
  void addtailieu(TaiLieu tailieu) {
    return this.tailieu.add(tailieu);
  }

  void pritnInforMation() {
    String result = '';
    for (final obj in tailieu) {
      result = '$result \n ${obj.toString()}';
    }
    print('Ds tai lieu : $result');
  }

  void deleteTaiLieu(int id) {
    for (final obj in tailieu) {
      if (obj.id == id) {
        tailieu.remove(obj);
        return;
      }
    }
  }

  void search_TaiLieu(int id) {
    for (final obj in tailieu) {
      if (obj.id == id) {
        print(obj);
      }
    }
  }
}
