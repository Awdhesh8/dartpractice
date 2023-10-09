import 'dart:io';

// This is code for Dart Basic concepts and Practice


// First Program :)
// void main () {
//   print('Hello world');
// }



/*
void main () {
  print('');

  stdout.write("What's your Name: ");

  var name = stdin.readLineSync();

  print("Hello, $name");


}


// This Function Take the input then print the result

void main (){

 stdout.write("Enter your Favorite Number: ");
 var a = stdin.readLineSync();
print('your Favorite Number is: $a');

}


// This function take the two integers as input and add the both number & give result
void main (){

 print("Enter First Number: ");
 int? number1 = int.parse(stdin.readLineSync()!);

 print("Enter Second Number: ");
 int? number2 = int.parse(stdin.readLineSync()!);

 int sum = number1 + number2;
 print("Your Result is this: $sum");

}



// List --
void main (){

  var listNames = [1,2,3,4,5];

  print(listNames);

  print(listNames.reversed);
  print(listNames.length);
  print(listNames.indexed);
  // listNames.clear();
  print(listNames);

  var newlist = [];

  newlist.add('a');
  print(newlist);

  newlist.addAll(listNames);
  newlist.insert(1, 'aaA');
  newlist.insertAll(2,['insert All', 't0', 1,5] );
  print(newlist);
  newlist.remove;
  print(listNames);
  print(newlist);




  // print(listNames.addAll);
  //
  // var name = ['awdhesh'];

}



// List Methods
void main (){

  var names = [];

  // Add the items in list

  names.add('Awdhesh');
  names.add('Dubey');
  print(names);

  // To Update Items in list

  names[0] = 'First Name: Awdhesh';
  names[1] = 'Surname: Dubey';
  print(names);

  names.replaceRange(0, 2, [1,2,3,4,5,6,7,8]);
  print(names);

  names.add('last index');
  print(names);

  // Delete or remove form the list/index

  names.removeLast();

  // It remove what u want to remove
  names.remove(3);


  print(names);

  // It Removes from the particular index
  names.removeAt(1);

  print(names);

  print("Length: ${names.length}");
  print("Reversed: ${names.reversed}");
  print("First index: ${names.first}");
  print("Last: ${names.last}");
  print("Is Empty: ${names.isEmpty}");
  print("Is Not Empty: ${names.isNotEmpty}");
  print("Element At: ${names.elementAt(2)}");


}

*/


// MAP's in Dart

void main (){

  var map_names = {

    'first_name' : 'The User name',
    'second_name' : 'The Second User name',
  };



}