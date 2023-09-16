
//2.a 

boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
//2.b

  int total=sum(5, 7);
  println(total);
  
//2.c 

  String str=uppercase("marlene");
  println(str);

//2.d

firstLetterUppercase("Marlene");




}

//2.a

boolean iAmHappy(){
// fill out what is missing here: 
  return true;
}

//2.b


int sum(int a, int b){
  int total=a+b;
  return total;
  
  
  
  
}

//2.c 

String uppercase(String str){
  str=str.toUpperCase();
  return str;
  

}

//2.d 


void firstLetterUppercase(String str){
  char letter0=str.charAt(0);
 
 System.out.println(Character.isUpperCase(letter0));
 
 

}
