class TaiLieu {
  int? id;
  String? nxb;
  int? bph;

  get getId => this.id;
  set setId(id) => this.id = id;

  get getNxb => this.nxb;
  set setNxb(nxb) => this.nxb = nxb;

  get getbph => this.bph;
  set setbph(bph) => this.bph = bph;
  TaiLieu(id,nxb,bph){
    this.id=id;
    this.nxb=nxb;
    this.bph=bph;
  }
  @override
  String toString() {
    return "TaiLieu: \n Id: $id | Ten nha xuat ban: $nxb | So ban phat hanh: $bph";
  }
   @override
  bool operator == ( other) {
    return other is TaiLieu && other.id == this.id;
  }
}
