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

}