import 'employee.dart';

class exprience extends employee {
  int? ExpInYear;
  String? ProSkill;

  exprience(ID, FullName, BirthDay, Email, Phone, Employee_type, Employee_count,
      ExpInYear, ProSkill)
      : super(ID, FullName, BirthDay, Email, Phone, Employee_type,
            Employee_count) {
    this.ExpInYear = ExpInYear;
    this.ProSkill = ProSkill;
  }
  get getExpInYear => this.ExpInYear;

  set setExpInYear(ExpInYear) => this.ExpInYear = ExpInYear;

  get getProSkill => this.ProSkill;
  set setProSkill(ProSkill) => this.ProSkill = ProSkill;
  @override
  void showinfo(
      {int? ExpInYear,
      String? ProSkill,
      int? graduation_date,
      String? graduation_rank,
      String? Education}) {
    super.showinfo(ExpInYear: this.ExpInYear, ProSkill: this.ProSkill);
  }
}
