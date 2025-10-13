//loops

/*
for loop
for ...in loop
while
do-while
*/

void main() {
  for (int i = 1; i <= 10; i++) {
    // print("Saying yeahh for $i time");
  }


  //for in loop 

  var list1 = [10,20,30,45,84,89,90];
  //it always applies on a list
  //for in loop er limit dite hoy na
  for (var elem in list1) {
    // print(elem);
  }

  /* how we can apply for in loop a map{json array}*/
  var people = [
    {'name':'abdul','home': 'dhaka','age' : 27},
    {'name':'jobbar','home': 'mymensingh','age' : 25},
    {'name':'shorif','home': 'comilla','age' : 22}
    ];

    //when we keep a number of maps [object/dictionary] in a list/array we call it a json


  for (var elem in people) {
    print("${elem['name']} ${elem['age']}");
  }

  var a_set = {'bob','maehem','bishop'};
  for (var e in a_set) {
    print(e);
  }
}

