import 'tailieu.dart';

class bao extends TaiLieu{
  int? nph;
  get getNph => this.nph;
 set setNph( nph) => this.nph = nph;

  bao(id, nxb, bph) : super(id, nxb, bph){
this.nph=nph;
  }
  @override
  String toString() {
    return "Thong tin bai bao: \n  Id: $id | Nha xuat ban: $nxb | Ngay phat hanh: $nph | So ban phat hanh: $bph ";
  }
}