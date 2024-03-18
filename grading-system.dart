import 'dart:io';

void main()
{
  print("Enter marks:");
  int? marks = int.parse(stdin.readLineSync()!);

  if(marks>85)
  {
    print("Excellent");
  }
  else if(marks>=75 && marks<=85)
  {
    print("Very Good");
  }
  else if(marks<=75 && marks>=65)
  {
    print("Good");
  }
  else
  {
    print("Average");
  }
}