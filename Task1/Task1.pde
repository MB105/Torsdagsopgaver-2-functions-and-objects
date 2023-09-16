
//1.a 


void setup(){
  printText();
  stringParameter("Hello");
  stringParameter2("Marlene", 32);
}

//1.b

void printText(){
  println("Hello from the function");

//1.c 

} 
void stringParameter(String text){
    println(text); 
}

//1.d

void stringParameter2 (String name, int age){
  print("My name is "  + name +  " I am " + age + " years old");
 
}
