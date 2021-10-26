import 'nguoi.dart';
import 'teacher.dart';

class CBGV {
  CBGV();
  List<teacher> teachers = [];
  List<nguoi> nguois = [];

  void addgv(teacher gv) {
    return this.teachers.add(gv);
  }

  void show() {
    String result = '';
    for (final obj in nguois) {
      result = '$result \n ${obj.toString()}';
    }
    print('Ds giao vien : $result');
  }

  void delete(int maso) {
    for (final obj in teachers) {
      if (obj.maso == maso) {
        teachers.remove(obj);
        return;
      }
    }
  }

  void getLuongthuc() async {
    for (final obj in teachers) {
      obj.luongthuc = obj.cung! + obj.thuong! - obj.phat!;
    }
  }

  void showluong() {
    String result = '';
    getLuongthuc();
    for (final obj in teachers) {
      result = '$result \n ${obj.toString()}';
    }
    print('Ds giao vien : $result');
  }
}
