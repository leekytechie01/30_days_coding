void main(){
  var A = true;
  var B = false;
  var expr = A && B;

  print(A);
  print(!A);
  print(A|B);
  print(A&&B);
  print(A | expr);
  print(B & expr);

}