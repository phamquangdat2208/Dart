import 'sophuc.dart';

main(List<String> args) {
  sophuc sophuc1 = new sophuc(3.12, 4.4);
  sophuc sophuc2 = new sophuc(4.54, 7.6);
  sophuc tg = cong(sophuc1, sophuc2);
  sophuc tg2 = nhan(sophuc1, sophuc2);
  print(sophuc1.toString());
  print(sophuc2.toString());
  print("-------Cong 2 so phuc-------");
  print(tg.toString());
  print("-------Nhan 2 so phuc-------");
  print(tg2.toString());
}
