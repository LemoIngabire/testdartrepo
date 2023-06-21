 void main() {
  String word="hello";
  String upperh=word[0].toUpperCase() + word.substring(1);
  String reverse=upperh.split('').reversed.join();
  print(reverse);
}