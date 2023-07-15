void main(){

  //print each names seperately
  List<String> names = ['mojeed', 'gafar', 'adebake', 'orelope'];
  names.forEach((name) => print(names));

  // find the sum of all number
  List<int> numbers = [12,12,343,45,45,5];
  int sum = 0;
  numbers.forEach((num) => sum += num);
  print(sum);
  
}