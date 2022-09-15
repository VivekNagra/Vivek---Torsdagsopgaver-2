Teacher newTeacher;

Student studentOne;
Student studentTwo;

void setup()
{
  newTeacher = new Teacher("lærer læresen", 420, true); 
  
  studentOne = new Student("Vivek", 23, false, 'A');
  studentTwo = new Student("Metin", 21, false, 'A');
  
  println("The teachers name is " + newTeacher.name);
  println("First student is " + studentOne.name + " From Team " +  studentOne.datamatikerTeam);
  println("Second student is "+ studentTwo.name + " From team " + studentTwo.datamatikerTeam);
}
