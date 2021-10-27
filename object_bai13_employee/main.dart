import 'Experience.dart';
import 'employee.dart';
import 'fresher.dart';

main(List<String> args) {
  employee nv = new exprience(1, 'Quang Dat', '2001/1/1',
      'phamquangdat@gmail.com', '0904855879', '0', 1, 4, 'good');
  employee nv1 = new Fresher(2, 'Minh Thai', '2000/1/2', 'Thai123@gmail.com',
      '0212312521', '1', 2, 4, 'good', 'HUST');
  nv.showinfo();
  nv1.showinfo();
}
