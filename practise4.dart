 //import 'dart:js_util';
//import 'dart:js_util';
//import 'dart:js_util';
import 'dart:math';

void main(List<String> args) {
  int a=10;
  //int n=2;
 
 //add(a, n);
  print("add method: "); // add method: 12
  a.add(2);
  print("subtract method: "); // subtract method: 8
  a.subtract(2);
   print("multiple method: "); // multiple method: 20
  a.multiple(2);
  print("divide method: "); // divide method: 5
  a.divide(2);
}
extension intExt on int{
  void add(int n){
    int a=10;
    //int n=2;
    int sum=0;
    if(n<=0){
      print("vui lòng nhập số lớn hơn 0");
    }else{
      sum=a+n;
      print(sum);

    }
  }
}
extension intExt1 on int{
  void subtract(int n){
    int a=10;
    //int n=2;
    int hieu=0;
    if(n<=0){
      print("vui lòng nhập số lớn hơn 0");
    }else{
      hieu=a-n;
      print(hieu);

    }
  }
}
extension intExt2 on int{
  void multiple(int n){
    int a=10;
    //int n=2;
    int tich=0;
    if(n<=0){
      print("vui lòng nhập số lớn hơn 0");
    }else{
      tich=a*n;
      print(tich);

    }
  }
}
extension intExt3 on int{
  void divide(double n){
    double a=10;
    //int n=2;
    double thuong=0;
    if(n<=0){
      print("vui lòng nhập số lớn hơn 0");
    }else if(n<=a){
      thuong=a/ n;
      print(thuong);

    }
  }
}
