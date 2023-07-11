void main() {
  //find all names that has letter o
  List<String> names= ["ade", "ola", "ojo", "ajadi"];
  Iterable<String> visibleNames = names.where((name) => 
name.contains("o"));
print(visibleNames);

 //find all even number
 List<int> number = [1,2,3,4,5,6,7];
 Iterable<int> evenNumbers = number.where((num) =>
(num % 2==0));
print(evenNumbers);

 //find all words started with a
 List<String> words = ["Apple", "Battle", "Happy", "Add"];
 Iterable<String> visibleWords = words.where((word) =>
word.startsWith("A"));
print(visibleWords);

//find words start with capital letter A
List<String> word= ["hAppy", "ward", "gooAd", "Ade", "Ajadi"];
Iterable<String> capitalLtters = word.where((word) =>
word.startsWith("A"));
print(capitalLtters);
}
