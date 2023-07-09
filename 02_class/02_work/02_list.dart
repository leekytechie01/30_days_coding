// find all names with particular letter


void main(){
  List<String> names = ["malik", "olaide", "adegoke",];
  Iterable<String> visibleNames =names.where((name) {
    return name.contains('a');
  });
  print(visibleNames);

}