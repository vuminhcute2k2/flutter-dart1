 void main(List<String> args) {
  void  sole(int n){
    print("các số lẻ trong mảng từ $n đến 100 là :");
    for(int i=n;i<=100;i++){
      if(i%2!=0){
        print(i);
      }
    }
  }
 sole(5);
  void sochan(int n){
    print("các số chẵn trong mảng từ $n đến 100 là: ");
    for(int i=n;i<=100;i++){
      if(i%2==0){
        print(i);
      }
    }
  }
  sochan(5);
  

  
}