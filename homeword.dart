  import 'dart:math';

int Fibonacci(int n){
    int f0 = 0,f1 = 1,fn = 1;
      if (n < 0) {
            return -1;
        } else if (n == 0 || n == 1) {
            return n;
        } else {
            for (int i = 2; i < n; i++) {
                f0 = f1;
                f1 = fn;
                fn = f0 + f1;
            }
        }
        return fn;
    }
   int phoneCall(int min1, int min2_10, int min11, int S) {
  if (S < min1) {
    return 0;
  }
  for (int i = 2; i <= 10; i++) {
    if (S < min1 + min2_10 * (i-1)) {
      return i - 1;
    }
  }
  return (10 + (S - min1 - min2_10 * 9) / min11).toInt();
}
bool TimSoNguyenTo(int n){
   if (n < 2) {
            return false;
        }
       int binhphuong = sqrt(n).toInt();
        for (int i = 2; i <= binhphuong; i++) {
            if (n % i == 0) {
                return false;
            }
        }
        return true;
    }
  String? validatenumber(String number) {
    String pattern = r'(^[0-9]{1}$)';
    RegExp regExp = new RegExp(pattern);
    if (number.length == 0) {
      return 'Please enter your number';
    } else if (!regExp.hasMatch(number)) {
      return 'Please enter valid number (The number must have 1 digits)';
    }
    return null;
  }
 String? validatenumber2(String number) {
    String pattern = r'(^[0-9]{4}$)';
    RegExp regExp = new RegExp(pattern);
    if (number.length == 0) {
      return 'Please enter your number';
    } else if (!regExp.hasMatch(number)) {
      return 'Please enter valid number (The number must have 4 digits)';
    }
    return null;
  }
void main(List<String> args) {

  print(phoneCall(3, 1, 2, 20));
    print("=============");
   print("Day Fibonacci la: ") ;
    for(int i=0;i<5;i++){
      print(Fibonacci(i));
    }
  print("=============");
  for(int j=0;j<10;j++){
    if(TimSoNguyenTo(j)){
      print("So nguyen to la $j");
    }
  }
  print("=============");
 int x=1;
int  y=1234;
String number ="${x}L${y}";
if(x<2||x>5){
  print("The first number must >2 and <5");
} else
if(validatenumber(x.toString()) != null){
    print(validatenumber(x.toString()));
    }else if(validatenumber2(y.toString()) != null){
    print(validatenumber2(y.toString()));
    }else
    {
      print("Your number is: $number");
    }
}
