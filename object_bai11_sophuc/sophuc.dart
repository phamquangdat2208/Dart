class sophuc {
  var phanthuc;
  get getPhanthuc => this.phanthuc;
  set setPhanthuc(phanthuc) => this.phanthuc = phanthuc;

  var phanao;
  get getPhanao => this.phanao;

  set setPhanao(phanao) => this.phanao = phanao;
  sophuc(phanthuc, phanao) {
    this.phanthuc = phanthuc;
    this.phanao = phanao;
  }
  @override
  String toString() {
    return "So phuc co dang la: $phanthuc x + $phanao";
  }
}

@override
sophuc cong(sophuc c1, sophuc c2) {
  sophuc tg = new sophuc(0.0, 0.0);
  tg.phanthuc = c1.phanthuc + c2.phanthuc;
  tg.phanao = c1.phanao + c2.phanao;
  return tg;
}

@override
sophuc nhan(sophuc c1, sophuc c2) {
  sophuc tg2 = new sophuc(0.00, 0.00);
  var a = c1.phanthuc * c2.phanthuc;
  tg2.phanthuc = a.toStringAsFixed(4);
  tg2.phanao = c1.phanao * c2.phanao;
  return tg2;
}
