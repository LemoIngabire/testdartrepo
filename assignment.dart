//print lemon
//void main() {
//  String name="lemon";
 // print("name");
//}

//print hello i am "entered name"
// import 'dart:io';
// void main() {
//   String? name= stdin.readLineSync();
//   print("Hello i am${name}");
//   print("hello i'm${name}");
// }


//constant type value 7
// void main() {
//   const num=7;
//print(num);
// }


//simple interest
// import 'dart:io';
// void main() {
//   int amount =int.parse(stdin.readLineSync()!);
//   int rate= int.parse(stdin.readLineSync()!);
//   int time = int.parse(stdin.readLineSync()!);
//   int simpleinterest=((amount*rate*time)/100) as int;
//   print("the simple interest is${simpleinterest}");
// }


//square
// import 'dart:io';
// void main() {
//   int? num=int.parse(stdin.readLineSync()!);
//   int square= num*num;
//   print("the square of${num} is${square}");
// }


//print full name
// import 'dart:io';
// void main() {
//   String? fname=stdin.readLineSync();
//   String? sname=stdin.readLineSync();
// print(fname + sname);
// }


//print quotient &remainder
// void main() {
// int num1=10;
// int num2=3;
// int answer=num1%num2;
// print(answer);
// }


//swap
// void main() {
//   int num1=5;
// int num2=10;
// int swap=(num1 > num2?num1:num2);
// print(swap);
// }



//remove all white space
// void main() {
// String hello=" Hello wolrd !";
// String removespace=hello.split('') as String;
// print(removespace);
// }


// //convert from string to int 
// void main() {
// String nbr="21";
// String nbr1="9";
// int convert=int.parse(nbr);
// int convert1=int.parse(nbr1);
// int sum=convert+convert1;
// print(sum);  
// }



//calculate split amount bill
import 'dart:io';
void main() {
  int amount=int.parse(stdin.readLineSync()!);
  print("Enter total bill amount:${amount}");
  int nbrOfPeople=int.parse(stdin.readLineSync()!);
  print("Enter number of people:${nbrOfPeople}");
  int splitedBill=(amount/nbrOfPeople) as int;
  print(splitedBill);
}
