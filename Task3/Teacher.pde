String name; 
int age;
String isFemale;

class Teacher{
  


  
Teacher(String tmpName, int tmpAge, String tmpIsFemale){
name=tmpName;
age=tmpAge; 
isFemale=tmpIsFemale;
  
}

String getName(){
 return name;
}
void changeName (String newName){
  name=newName;
  
}
}
