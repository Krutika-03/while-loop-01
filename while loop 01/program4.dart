import "dart:io";
void main(){
  int start =50;
  int end =30;
  
  while(start<=end){
    if(start%2==0){
      stdout.write(start*start);
      stdout.write(" ");
    }
    
    start++;
  }
  }