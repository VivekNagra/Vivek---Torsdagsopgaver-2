//2.d Write a function that receives a string and returns true if the first letter of the string is uppercase.
char c1;
boolean ch;


void setup()
{
  firstLetter("hello"); // return true if first letter of string arg. is uppercase, else fasle. ch value shows true or false and c1 stores the first char, in the string.
  println(c1 + " is not uppercase, therefore " + ch);
}



boolean firstLetter(String string)
{
  c1 = string.charAt(0);
  
  ch = Character.isUpperCase(c1);
  
  return ch;
}
