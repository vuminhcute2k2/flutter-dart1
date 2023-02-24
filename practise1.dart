void main(){
  const str = "đây là kết quả của buổi học thứ 2 về dart: dart basic 1 (phần 1)...";
   var up = str.substring(50,64).toUpperCase();
   var s1 = str.substring(0,1).toUpperCase();
    var low1 = str.substring(1,45);
    var up1= str.substring(45,46).toUpperCase();
    var low = str.substring(46,50);
    var low2 = str.substring(64,73);
  print('$s1$low1$up1$low$up$low2');

}
