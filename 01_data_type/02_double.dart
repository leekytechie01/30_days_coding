// Double


void main(){
  double length = 3.0;

  double width = 4.2;

  final area = length * width;

  final ceilArea = area.ceil();

  final floorArea = area.floor();

  final roundAreaTo2 = area.toStringAsFixed(2);

  print(ceilArea);

  print(floorArea);

  print(roundAreaTo2);

  

  
}