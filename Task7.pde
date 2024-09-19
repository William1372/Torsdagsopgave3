void setup(){

  printDecrement(10);

}

void printDecrement (int x){
  
  println(x);
  
  x--;
  
  if(x >= 0){
  
    printDecrement(x);
  
  }

}
