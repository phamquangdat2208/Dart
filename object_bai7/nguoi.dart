class nguoi {
  String? ten;
  get getTen => this.ten;
  set setTen(ten) => this.ten = ten;
  String? que;
  get getQue => this.que;
  set setQue(que) => this.que = que;
  int? maso;
  get getMaso => this.maso;
  set setMaso(maso) => this.maso = maso;

  int? tuoi;
  get getTuoi => this.tuoi;
  set setTuoi(tuoi) => this.tuoi = tuoi;
  teacher(maso, ten, tuoi, que) {
    this.maso = maso;
    this.ten = ten;
    this.tuoi = tuoi;
    this.que = que;
  }

  String toString() {
    return "Thong tin giao vien:\n Ten: $ten | Tuoi: $tuoi | Que quan: $que |";
  }
}
