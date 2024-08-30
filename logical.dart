import 'dart:io';
void main()
{
  stdout.write("enter a number");
  int n=int.parse(stdin.readLineSync()!);
  if(n%3==0&&n!=0){
  print('true');
  }
  else{
  print('false');}
  
  }