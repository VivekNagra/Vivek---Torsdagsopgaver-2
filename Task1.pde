//1.a Create a sketch and name it Task1. Write a void setup()-function in the sketch.

//1.b Write a function that prints an empty line and call it from setup();

void setup()
{
  emptyLine();
  String newString = randomStringGen("testOne"); //creates random string using randomStrinGen fuction and stores it in the newString variable.
  println(newString);
   myNameDis("Vivek", 23);
}

void emptyLine()
{
  println("");
}

//1.c Write a function that receives a string as a parameter and prints it. call this function from setup()

String randomStringGen(String ranString)
{
  return ranString;
}

// 1.d//1.d Write a function that receives a string called "name" and an integer called "age" and call it from setup with your own name and age. Have the function print the text "My name is <name>, I am <age> years old".

void myNameDis(String name, int age)
{
  println("My name is "+ name+ " "+ "and I am "+ age+ " years old");
}
