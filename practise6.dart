//import 'dart:math';
//import 'dart:async';

//import 'package:flutter/material.dart';

void main() {
  
  int i =2,j,so=100,kt;
  print("tat ca so nguyen to tu 1 den $so la:");
  while(i<=so){
    kt=1;
    if(i !=0 && i!=1){
      j=2;
      while(j<=i/2){
        if(i%j==0){
          kt=0;
          break;
        }
        j++;
      }
    }
    else{
      kt=0;
    }
    if(kt==1){
      print(i);
    }
    i++;
  }


} 

