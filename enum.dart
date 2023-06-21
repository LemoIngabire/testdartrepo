enum weather{sunny,cold,rainy}
  
void main(List<String> args) {
  final expressionOfWeather= weather.cold;
  switch (expressionOfWeather) {
    case weather.cold:
    print("so cold"); 
      break;
    case weather.rainy:
      print("it's rainning");
      break;
    default:
    print("it's sunny");
  }
}