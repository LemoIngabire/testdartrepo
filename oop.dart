// class Car[
//   String? name;
//   String? color;
//   Int nbrofSeats
// ]
class SimpleInterest{
  int principle;
  int rate;
  int time;
  
  SimpleInterest(this.principle,this.rate,this.time){
   
  }
  double interest(){
  double intere=(principle*rate*time)/100;
print(intere);
return intere;
  }
}
  void main(){
SimpleInterest simple=SimpleInterest(20,3,4);
simple.interest();
  }
