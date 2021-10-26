import 'quanly.dart';
import 'teacher.dart';

void main(List<String> args) {
  CBGV quanly = new CBGV();
  quanly.addgv(new teacher(1, 'Quang Dat', 20, 'Ha Noi', 200, 150, 10));
  quanly.addgv(new teacher(2, 'Quang Dat 2', 21, 'Ha Nam', 278, 155, 17));
  quanly.addgv(new teacher(3, 'Quang Dat 3', 22, 'Hai Duong', 1444, 255, 177));
  print("-------------------------------");
  quanly.delete(2);
  quanly.showluong();
}
