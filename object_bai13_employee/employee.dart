class employee {
  int? ID, Employee_count;
  String? FullName, Phone, Email, Employee_type;
  String? BirthDay;

  employee(
      ID, FullName, BirthDay, Email, Phone, Employee_type, Employee_count) {
    this.ID = ID;
    this.FullName = FullName;
    this.BirthDay = BirthDay;
    this.Email = Email;
    this.Phone = Phone;
    this.Employee_type = Employee_type;
    this.Employee_count = Employee_count;
  }

  get getID => this.ID;
  set setID(ID) => this.ID = ID;

  get getPhone => this.Phone;

  set setPhone(Phone) => this.Phone = Phone;
  get employeetype => this.Employee_type;

  set employeetype(Phone) {
    this.Employee_type = Employee_type;
  }

  get employeecount => this.Employee_count;
  set employeecount(Employee_count) => this.Employee_count = Employee_count;

  get getEmail => this.Email;
  set setEmail(Email) => this.Email = Email;

  get getFullName => this.FullName;
  set setFullName(FullName) => this.FullName = FullName;

  get getBirthDay => this.BirthDay;
  set setBirthDay(BirthDay) => this.BirthDay = BirthDay;
  String? validateMobile(String Phone) {
    String pattern = r'(^(?:[+0]9)?[0-9]{10,12}$)';
    RegExp regExp = new RegExp(pattern);
    if (Phone.length == 0) {
      return 'Please enter mobile number';
    } else if (!regExp.hasMatch(Phone)) {
      return 'Please enter valid mobile number (The number must have 10 digits)';
    }
    return null;
  }

  String? validateEmail(String Email) {
    String pattern =
        r'^[a-zA-Z][a-z0-9_\.]{5,32}@[a-z0-9]{2,}(\.[a-z0-9]{2,4}){1,2}$';
    RegExp regExp = new RegExp(pattern);
    if (Email.length == 0) {
      return 'Please enter your email';
    } else if (!regExp.hasMatch(Email)) {
      return 'Please enter valid your email';
    }
    return null;
  }

  void showinfo(
      {int? ExpInYear,
      String? ProSkill,
      int? graduation_date,
      String? graduation_rank,
      String? Education}) {
    if (this.Employee_type == '0') {
      Employee_type = 'Experience';
    }
    if (this.Employee_type == '1') {
      Employee_type = 'Fresher';
    }
    if (this.Employee_type == '2') {
      Employee_type = 'Intern';
    }
    if (validateMobile(getPhone) != null) {
      print(validateMobile(getPhone));
    } else if (validateEmail(getEmail) != null) {
      print(validateEmail(getEmail));
    } else {
      print("Thong tin cua Nhan Vien $Employee_type");
      print(
          " Full Name: $FullName| Ngay sinh: $BirthDay | Email: $Email | Phone : $Phone |\n Employee Type: $Employee_type | Employee Count: $Employee_count |${ExpInYear != null ? " Exprience in Year: $ExpInYear year |" : ''}${ProSkill != null ? " Pro Skill: $ProSkill |" : ''}  ${graduation_date != null ? "Graduation Date: $graduation_date year |" : ''} ${graduation_rank != null ? "Graduate Rank: $graduation_rank | " : ''} ${Education != null ? "Education: $Education | " : ''}\n");
    }
  }
}
