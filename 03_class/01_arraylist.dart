void main(){
//using list constructor for list litteral add item, multiple items and remove items

var fruits = ['oranges', 'apples'];
//add an item
fruits.add('mango');
//add multiple items to lists
fruits.addAll(['watermelon','grapes']);
//remove an item
fruits.remove('oranges');
//remove multiple items
fruits.removeLast();
//list length
fruits.length;
print(fruits);
}