// 1.a
void setup(){
  
  helloMethod();

}
// 1.b
void helloMethod(){

  println("Hello from the method");

} 
// 1.c
String messageForUser;

void setup(){

  helloMethod(messageForUser);

}

void helloMethod(String messageForUser){

  println(messageForUser);

}
// 1.d
String name;
int age;

void setup(){

  parameters("William Ludwig Øster Danø", 23);  

}


void parameters(String name, int age){

  println("My name is "+name+", I am "+age+" years old");

}
