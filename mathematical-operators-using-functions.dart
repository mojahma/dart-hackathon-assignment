void Addition(int x, int y)
{
  int sum = x + y;
  print("Sum of x and y is: $sum");
}

void Subtraction()
{
  int x = 15;
  int y = 7;
  int diff = x - y;
  print("Difference of x and y is: $diff");
}
void Multiplication(int x, int y)
{
  int product = x * y;
  print("Product of x and y is: $product");
}
int Division(int a, int b)
{
  int divide = a ~/ b;
  return divide;
}


void main()
{
  var x = 77;
  var y = 43;
 
  int div = (Division(x, y));


  Addition(6, 9);
  Subtraction();
  Multiplication(x, y);
  print("Y divides X $div time");
}