//simply dictionary in python

void main(){
  var person = {
    'name':'fahim',
    'age': 25,
    'section': "A"
  };
  
  print(person);

  //how can i add a new key value pair?

  person['country'] = 'Bangladesh';

  //for accessing only the one associated with specific k:v bond

  print(person['country']);

  //----------------------Advanced Topic------------------------------------


  /* now if i want to create the map without using the curly braces
    we can do it using map() constructor. 
 */

  var student = new Map();
  student['name'] = 'Fahim';
  student['role'] = 'Admin';
  student['code'] = 'BGA729c';
  student['course'] = 'DART';

  print(student);

  //all the use case methods are same

  //suppose we want to remove a specific one
  student['use'] = 'nothing';
  print(student);
  

  student.remove('use');
  print(student);

  student.addAll({'salary':'24444 USD','nomination': 'rising'});
  print(student);
}
