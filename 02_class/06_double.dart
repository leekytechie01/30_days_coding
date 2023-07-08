// Double


void main(){
  double mass = 12.5;

  double acceleation = 2.8;

  final force = mass * acceleation;
  
  final ceilforce = force.ceil();

  final floorforce = force.floor();

  print(force);

  print(ceilforce);

  print(floorforce);
  

}