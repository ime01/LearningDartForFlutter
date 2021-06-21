String fullName = 'Jack Bauer';
//late String myName;

//Declaring variables that will not change in Dart
//final is a runtime constant
//final can be used inside a class
final String name = 'JOHN SNOW';
//final is a compile time constant
//const cannot be used inside a class
const String name1 = 'JOHN SNOW 1';

greet (){
  print(fullName);
//  myName = 'JOHN SNOW';
}

main(){


//  int? num = null;
  int num = 10;

  int marks = 100;
  var name = 'Ketu Imevbore';
  var name1 = "Ket'u Imevbore";
  var isWorking = true;
  var isNotWorking = false;
  greet();

//  dart late initialisation


  printSquare(){
    print(num * num);
  }

  //Dart Conditional Statement
  conditionalStatement(){

    String color = 'YELLOW';

    if(color == 'RED'){
      print('Color is Red');
    }else if(color == 'BLUE'){
      print('Color is BLUE');
    }else if(color == 'GREEN'){
      print('color is GREEN');
    }else {
      print('Invalid Color');
    }

//    Switch
  switch(color){

    case 'RED':
      print('Color is RED');
      break;

    case 'BLUE':
      print('Color is BLUE');
      break;

    case 'GREEN':
      print('color is GREEN');
      break;

      default:
        print('Invalid Color1');

  }


  }


  //Dart Conditional Expression
  conditionalExpression(){

    int num = -1;

    num = num < 0 ? 9 :num;

    print(num);


    int? num2 = null;
    num2 = num2 ?? 13;
    print(num2);


  }

//  Loops in Dart
  dartLoops() {
    var cars = 3;
    var i = 1;

//    while (i < 11) {
//      if(i == 5){
//        i++;
//        continue;
//      }
////        break;
//      print("$cars x $i = ${cars * i}");
//      i++;
//    }

//    do{
//      print("$cars x $i = ${cars * i}");
//    }while(i<11);


     for(var bikes = 1; bikes<11; bikes++ ){
       print("$cars x $i = ${cars * bikes}");
     }
  }

//  Arrays in Dart
  dartList(){
    List names = [ 'Fred', 'Mike', for(var i = 1; i<6; i++)'Jerry $i',  if(fullName == "Jack Bauer")'Best'];

//    Un modifiable List
    List name = const[ 'Fred', 'Mike', 'Jerry', 'Best'];

    names.add('Steve');
    names.removeAt(1);
    names.remove('Fred');
    print(names);

//    Insert list into new List
    var names1 = ['Peter', ...?names];


    for(var person in names){
      print(person);
    }
  }

//  Sets in Dart
  dartSets(){

    var names = {
      'John',
      'Peter',
      'Tony',
      'Mike',
    };

//    empty Sets
    var names1 = <String>{};

    var names2 = <String>{
      'A',
      'B',
      'C',
      'D',
      if(true)'D',
      for(var i = 0; i<5; i++) 'D $i' };

//    Create new set and add old set
    var names3 = {'1', '2', '3', ...?names2};

    for (var name in names3){
      print(name);
    }

    print(names3);
  }

//  Map in Dart

  dartMaps(){

    var users = {

      'John':1,
      'Fred':2,
      'Jake':3,
      'Tony':4,
    };

//    Empty Maps
    var names = <int, String>{};
    names[1] = 'Victor';
    names[2] = 'James';
    names[3] = 'Mathew';
    names.remove(2);

    print(users['John']);
    print(users[1]);
    print(names);

  }

//  Function parameters in dart
//  optional positional parameters
//  named parameters
//  named parameters are by default optional

  showStudent({required int? id, required String? name, int age: 15, String? dob,}){

    print("id: $id");
    print("name: $name");
    print("age: $age");
    print("dob: $dob");
  }

  showStudent1([String? name = "No Name"]){

  }

//  Higher order functions and Lamba in Dart

  void getSum(List<int> numbers, Function result){

    var sum = 0;
    for(var i = 0; i<numbers.length; i++){
      sum+=numbers[i];
    }

    result(sum);
  }

  higherOrderFunctions(){

    var nums = [2, 2, 4, 4];

//    Function f1 = (int sum) => print(sum);
//    if more than one statement use normal function signature as below
    Function f1 = (int sum) {
      print("Sum is:");
      print(sum);
    };

//    Using var here is same as Function keyword
//    var f1 = (int sum) => print(sum);

    getSum(nums, f1);
  }

//  Funtion that returns a function

  Function myFunc(){
    return () => print("My Function is Called");
//    return () {
//      print("My Function is Called");
//      print("My Function is Called Again");
//    };
  }

//  DYNAMIC TYPE IN DART ARE VARIABLES THAT CAN CHANGE TYPE EG FROM INT TO STRING
  dartDynamicType(){

    dynamic name = ' Victor';
    name = 45;
    print(name);

//    getting values from a Dart Class

//    User user1 = User('Markus', 1050);
//    User user2 = User('Catalyna', 950);
    var user = User();

    var age = user.age;

    print(age);
//    print(userOne.login());

  SuperUser user3 = SuperUser();
  print(user3.username);
//  print(user3.publish());

  }





  print(marks);
  print(name);
  print(name1);
  print(isWorking);
  print(isNotWorking);
  print(num);
  printSquare();
  print(conditionalStatement());
  print(conditionalExpression());
  print(dartLoops());
  print(dartList());
  print(dartSets());
  print(dartMaps());
//  print(showStudent(3, "Jackson", age: 23));
  print(showStudent(id : 1, name: "Jackson", age: 23, dob: "30/04/1999"));
  print(higherOrderFunctions());
  print(myFunc()());
  print(dartDynamicType());

}

//  Classes in Dart

class User{

  String username = 'Bucky';
  int age = 150;


//  class constructor
//  User(String username, int age){
//
//  };

   void login(){
   return print('user logged in');
  }
}

class SuperUser extends User{

  void publish(){
    print('published update');
  }

}
