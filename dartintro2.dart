import 'dart:io';
void main(){
  print("enter name:");
  print("enter age:");
  String? name=stdin.readLineSync();
  String? ageString =stdin.readLineSync();
  int? age=int.parse(ageString!);
  int turnhundred= 100-age;
  print("the years you have to be 100yrs old is:${turnhundred}");
}