import 'dart:convert';
import 'dart:io';
import 'dart:math';

finsum(List listi){
  int sum= 0;
  for(int i= 0; i <listi.length; i++){
    sum=sum+listi[i];
  }
  print(sum);
}

void main(){
List<int> numbs= [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

finsum(numbs);


}