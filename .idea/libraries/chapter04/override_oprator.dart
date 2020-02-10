

void main(){

var person1= Person("tome",9);
var person2 = Person("nike",10);

print(person1 > person2);

}

class Person {

  String name;
  int age;

  Person(name,age){
    this.name = name;
    this.age = age;
  }

  String operator > (Person person){
    return this.age > person.age?this.name:person.name;
  }

}