// import 'dart:io';

// This code to learn Dart learn Basic concepts and Practice


// First Program :)
// void main () {
//   print('Hello world');
// }


import 'dart:io';
/*
void main(){

  stdout.write("Whats Your Name: ");
  var name = stdin.readLineSync();
  stdout.write("Whats Your fav Number: ");
  var num = stdin.readLineSync();
  print("Lucky Number: $num");
  print("Hello, $name");

  stdout.write('Hello, Your Name: ');
  var yourName = stdin.readLineSync();
  stdout.write('Hi $yourName');


}
*/


/*
void main(){

  stdout.write("what's Your Name: ");
  var name = stdin.readLineSync();
  stdout.write("Your fav number: ");
  var num = stdin.readLineSync();
  print("Hi, $name. \nyour fav number is: $num. \nThank you." );
}
*/



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



// List ---
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



// MAP's in Dart

void main (){

  var map_names = {

    'first_name' : 'The User name',
    'second_name' : 'The Second User name',
    'number' : 2,
    'double' : 3.0,
    'boolean' : true,
  };

  map_names['Key1'] = 'New Value';

  print(map_names);
  print("Map Length: ${map_names.length}");
  print(map_names.keys);
  print("Values in map: ${map_names.values}");
  print(map_names);
  map_names[''];




}



// Conditional Statements


void main (){

  // var a;

  // stdout.write("What's your Number: ");
  // var userInput = stdin.readLineSync();
  // var a = int.tryParse(userInput!);
  //
  // if (a!> 200) {
  //   print("$a This is your Fav Number");
  // } else if(a==150){
  //   print("a is equal to $a");
  // } else{
  //   print('$a is the random number');
  // }


  // Simple Program to take user input

  // stdout.write('Whats your Name: ');
  // var userName = stdin.readLineSync();
  //
  // stdout.write("What is Your age: ");
  // var takeInput = stdin.readLineSync();
  //
  // // var a = int.tryParse(takeInput!);
  //
  // if(takeInput != null){
  //   var a = int.tryParse(takeInput);
  //
  //   if(a! >= 18){
  //     print("Your Name is,$userName & your age is $a, \nGreat! now you are eligible to Vote in election");
  //   }else if (a < 18){
  //     print('Your age is $a, your are not eligible for vote');
  //
  //   }else if (a<17 && a>10 ){
  //     print("Your age is, $a and it lies between 10 to 17");
  //   }
  // }


  // Another && and || (or gate) Practice.

  stdout.write("What's your Name:");
  var userName = stdin.readLineSync();

  stdout.write("What's your Fav subject: ");
  var userSubject = stdin.readLineSync();

  stdout.write("What's your age: ");
  var userAge = stdin.readLineSync();

  if(userAge != null) {
    var a = int.tryParse(userAge);

    if (a == null) {
      print("Invalid age, $a. Please enter valid age.");
    }
     else if (a > 1 || a < 11) {
        print(
            "Hello, $userName,\nYou are a Small child & your age is $a, and your are in Childhood :) \n Your Favourite subject is $userSubject.");
      } else if (a >= 12 && a < 18) {
        print(
            "Hi,$userName,\n Your age is $a, you are in Middle Childhood age :) \n Your Favourite subject is $userSubject.");
      } else if (a >= 18 && a <= 50) {
        print(
            'Your age is $a, Your are in Adulthood :)\n Your Favourite subject is $userSubject.');
      }else if (a >= 51) {
      print(
          'Your age is $a, Your are in Legend age :)\n Your Favourite subject is $userSubject.');
    } else {
        print("Please Enter Valid Age");
      }
    }


}


// Loops ---

void main (){

  // for (int a = 1; a<=10; a++){
  //   if(a==5){
  //     print("a is on 5");
  //   }
  //   print("$a: hello");
  // }

  //
  // var no = 10;
  //
  // while (no <=50 ){
  //   if( no == 50){
  //     print("Fifty: $no");
  //   }
  //   print('Number is $no');
  //   no++;
  // }

  // // FOR IN LOOP---

  // var myList = [1,2,3,4,5];
  // for (var item in myList){
  //   print("Items: $myList");
  // }

  // // FOR EACH METHOD---

  var myListItems = [1, 'a', 2, 'b',3 ];
  myListItems.forEach((items) {
    print("Items: $myListItems");
  });

}

*/

void main (){

  var namesList = ['a', 'b', 'c', 'd','e', 'f'];

  print(namesList.isEmpty);
  print(namesList);

}

