import 'dart:io';
void main(){
  print("welcome to dart!!");
  //stdout.write('Enter name: ');
  //var name=stdin.readLineSync();
  //print("welcome,$name");
  //t
  //int? b; means nullable
 /* int a;
  a=19;
  print(a);
  String name1="Rads";
  print("hi,$name1");

  */

  var h1=new Human();
 // h1.printnames(",MEENA");
  //h1.printnames(",VEENA");
 // h1.printnames(",BEENA");

  print(h1.Add(65, 45));












}
class Human{
  Human(){
    print("hi,Iam object");
  }
  void printnames(String name2){
    print("helloooo,$name2");
  }
  int Add(int n1,int n2){

    int sum=n1+n2;
    return sum;
  }


}
