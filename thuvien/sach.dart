import 'tailieu.dart';

class sach extends TaiLieu {
  String? ten;

  int? pagenum;
  get getTen => this.ten;

  set setTen(ten) => this.ten = ten;
  get getPagenum => this.pagenum;

  set setPagenum(pagenum) => this.pagenum = pagenum;
  sach(id, nxb, bph,ten,pagenum) : super(id, nxb, bph){
    this.ten=ten;
    this.pagenum=pagenum;
  }
  
  @override
  String toString() {
    // TODO: implement toString
    return "Thong tin quyen sach: \n Ten: $ten | So Trang: $pagenum | Id: $id | Nha xuat ban: $nxb | So ban phat hanh: $bph";
  }

    @override
  bool operator == (other) {
    return other is sach && other.id == this.id ;
  } 
}
