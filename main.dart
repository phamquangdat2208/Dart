import 'quanlythuvien.dart';
import 'sach.dart';

void main(List<String> arguments) {
  quanlythuvien quanly = quanlythuvien();
  int x = 1;
  quanly.addtailieu(sach(1, 'Kim Dong', 150, 'Sach Thieu Nhi', 50));
  quanly.addtailieu(sach(2, 'Nam Cao', 52, 'Tam Cam', 50));
  quanly.addtailieu(sach(3, 'Nam Cao',250 , 'Lao Hac', 50));
  quanly.addtailieu(sach(4, 'Nguyen Trai', 186, 'Quoc Am thi tap', 50));
  quanly.addtailieu(sach(5, 'Nguyen Du', 245, 'Truyen Kia', 500));
  quanly.addtailieu(sach(6, 'To Huu', 350, 'Viet Bac', 150));
  print("----------------------------------------");
  print("Change x=1 to show information the book ");
  print("----------------------------------------");
  print("Change x=2 to remove the book by id ");
  print("----------------------------------------");
  print("Change x=3 to search the book by id ");
  print("----------------------------------------");
  print("Change x=4 to exit");
  switch (x) {
    case 1:
      print("-----------Show--------------");
      quanly.pritnInforMation();
      break;
    case 2:
      print("-----------Delete--------------");
      quanly.deleteTaiLieu(2);
      quanly.pritnInforMation();
      break;
    case 3:
      print("-----------Search--------------");
      quanly.search_TaiLieu(3);
      break;
    case 4:
      {
        return;
      }
    default:
      print("Invalid");
  }
}
