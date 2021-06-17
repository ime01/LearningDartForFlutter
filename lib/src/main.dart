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

    String color = 'BLUE';

    if(color == 'RED'){
      print('Color is Red');
    }else{
      print('Color is not Red');
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



  print(marks);
  print(name);
  print(name1);
  print(isWorking);
  print(isNotWorking);
  print(num);
  printSquare();
  print(conditionalStatement());
  print(conditionalExpression());

}