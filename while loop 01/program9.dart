void main(){
  int numDays=7;
  while(numDays>=0){
    if (numDays==0){
      print("0 days assingment is overdue");
    }else{
      print("$numDays days remaining");
    }
    numDays--;
  }
}