// find all names with particular letter


void main(){
  List<String> names = ["malik", "olaide", "adegoke"];
  
  Iterable<String> visibleNames =names.where((name) {
    return name.contains('l');
   });

   //find all even numbers
   List<int> numbers = [1,2,3,4];

   Iterable<int> evenNumbers = numbers.where((num) => (num % 2 ==0));

  print(visibleNames);
  print(numbers);
  print(evenNumbers);
}