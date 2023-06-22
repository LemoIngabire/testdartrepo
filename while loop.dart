// void main() {
//  int i=1;
//  int sum=0;
//  while(i<=10){
//   sum+=i;
//   i++;
//  }
//  print(sum);
// }

// int add(){
//      int num1=2;
//      int num2=3;
//      var sum=num1+num2;
//      print(sum);
//      return sum;
//   }
//   void main() {
//     add();
// }

// void voterAge(){
//   var age=80;
//   if(age<=20){
// print("you are allowed to vote");
//   }
//   else{
//     print("not allowed");
//   }
// }
// void main() {
//   voterAge();
// }






double sum(double num1, double num2)=>num1+num2;
double difference(double num1, double num2)=>num1-num2;
double multiplication(double num1, double num2)=>num1*num2;
double division(double num1, num2)=>num1/num2;
void main() {
  double num1=5;
  double num2=3;
  double total=sum(num1,num2);
  double diffe=difference(num1,num2);
  double mult=multiplication(num1,num2);
  double div=division(num1,num2);
  print("the sum is:${total}");
  print("the difference is:${diffe}");
  print("the mutiplication is:${mult}");
  print("the division is:${div}");
}