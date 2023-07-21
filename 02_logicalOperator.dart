void main(){
 var A = true;
 var B = false;
 var expr = A && B;

 print(A);
 print(!A);
 print(!B);
 print(true || expr);
 print(false || expr);
 print(true && expr);
 print(false && true);
 print(false && expr); 
}