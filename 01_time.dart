//string to int

void main(){
var one = int.parse("1");
assert(one == 1);

//string to double
var onepointone = double.parse("1.1");
assert(onepointone == 1.1);

//int to string
String  oneAsString =1.toString();
assert(oneAsString =='1');

//double to string
String piAsString = 3.142.toStringAsFixed(2);
assert(piAsString =='3.142');
print(one);
print(onepointone);
print(piAsString);

}