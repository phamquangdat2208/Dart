import 'employee.dart';

class Fresher extends employee {
  int? graduation_date;
  String? graduation_rank, Education;
  get graduationdate => this.graduation_date;
  set graduationdate(graduation_date) => this.graduation_date = graduation_date;
  get graduationrank => this.graduation_rank;
  set graduationrank(graduation_rank) => this.graduation_rank = graduation_rank;
  get getEducation => this.Education;
  set setEducation(Education) => this.Education = Education;
  Fresher(ID, FullName, BirthDay, Email, Phone, Employee_type, Employee_count,
      graduation_date, graduation_rank, Education)
      : super(ID, FullName, BirthDay, Email, Phone, Employee_type,
            Employee_count) {
    this.graduation_date = graduation_date;
    this.graduation_rank = graduation_rank;
    this.Education = Education;
  }
  @override
  void showinfo(
      {int? ExpInYear,
      String? ProSkill,
      int? graduation_date,
      String? graduation_rank,
      String? Education}) {
    super.showinfo(
        graduation_date: this.graduation_date,
        graduation_rank: this.graduation_rank,
        Education: this.Education);
  }
}
