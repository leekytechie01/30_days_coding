// list map and set


void main(List<String> argument){
  List<int> mylist = [1,2,3,4];

  final firstElement = mylist[1];
  
  final mylist2 = [1,2,3,3,4];

  <int>[1,2,3,4];

  Map<String, dynamic> mymap = {
    "class": "400lvl",

    "name": "Uniabuja",

    "tomorrowisfriday": "true",
  };

  final name = mymap['name'];

  Set<int> mySet = {1,2,3,4};
  
  print(mySet.length);

}