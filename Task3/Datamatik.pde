 Teacher myTeacher;
 Student Student1;
 Student Student2;

void setup(){
  
   myTeacher=new Teacher("Signe", 43, "Female");
   Student1=new Student("Marlene", 32, "Female", "datamatikerTeam");
   Student2=new Student ("Marwa", 21, "Female", "datamatikerTeam");
   
System.out.println(myTeacher.getName());   

System.out.println(Student1.getName());
System.out.println(Student1.getTeam());

System.out.println(Student2.getName());
System.out.println(Student2.getTeam());


myTeacher.changeName("Karin");
System.out.println(myTeacher.getName());   

  
}
