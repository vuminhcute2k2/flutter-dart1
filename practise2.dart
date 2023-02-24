// import 'dart:html';
// import 'dart:math';

void main(List<String> args) {
 List arr = [
   1,
   2,
   3,
   "đây",
   "kết",
   "là",
   true,
   false,
   {true: "buổi", 1: "học", 10.2: ":", false: "dart basics"},
   ['thứ', 'quả', 'về'],
   "(phần 1)",
   {"flutter": "dart"},
 ];

 /// Lấy data từ array trên và tạo ra 1 String với giá trị sau:
 /// Đây là kết quả buổi học thứ 2 về Dart: DART BASIC (phần 1)

 // ví dụ
 String s1 ="${arr[3].toString().substring(0, 1).toUpperCase()}${arr[3].toString().substring(1, 3)}";
 String s2 =arr[5].toString();
 String s3 = arr[4].toString();
 String s4 = "${arr[9].toString().substring(6,9)}";
 var s5 = "${arr[8][true]}";
 var s6 = "${arr[8][1]}";
String s7 = "${arr[9][0]}";
String s8 = arr[1].toString();
String s9 = "${arr[9][2]}";
var s10="${arr[11]["flutter"].toString().substring(0,1).toUpperCase()}${arr[11]["flutter"].toString().substring(1,4)}";
var s11 = "${arr[8][10.2]}";
var s12 = "${arr[8][false].toString().toUpperCase()}";
var s13 = arr[10].toString();
 print(s1+" "+s2+" "+s3+" "+s4+" "+s5+" "+s6+" "+s7+" "+s8+" "+s9+" "+s10+" "+s11+" "+s12+" "+s13); // sẽ in ra "Đây" các ký tự sau tương tự như vậy.
}