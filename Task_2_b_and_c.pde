//2.b Write a function that receives to integers as parameters and returns the sum of them.

// 2.c
//2.c Write a function that receives a string and returns it as uppercase. (Hint: use the String-method ".toUpperCase()" on your string.
// Notice that toUpperCase() has a string as returntype)



int sum;
String txtOut;

void setup()
{
  calcSum((int)random(0, 10000), (int)random(0, 10000));
  println(sum);

  println("TASK 2.b");
  allCaps("hello"); // 2.c: receives string "hello" and returns in caps from fuction allCaps() stored in variavle named txtOut
  println(txtOut);
}


float calcSum(int a, int b)
{
  sum = a + b;

  return sum;
}


String allCaps(String txtIn)
{

  txtOut = txtIn.toUpperCase();
  return txtOut;
}
