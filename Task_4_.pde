int[] nums = {1, 10, 100};
String [] strings = {"page", "not", "found"};
boolean [] bools = {true, false, true};
int sum;
float avg;

void setup()
{
  
  printArray(strings);
  
  //get sum from array.
  getSum((int[])nums);
  println(sum);

  //get avg. from sum calculated by sum function.
  getAvg(sum);
  println(avg);
}


//function for sum
int getSum(int[]nums)
{
  for (int i = 0; i < nums.length; i++)
  {
    sum +=nums[i];
  }

  return sum;
}



float getAvg(int sum)
{
  avg = (sum/nums.length);

  return avg;
}
