// unordered collection and simillar with array,
//cant store any duplicate, all of them have to be unique.
//mix data types are not allowed, either str, either int , either bool.. so on and so forth

// void main(){
//   var names = {"James","rodrygo","napoleon","machado"};
//   names.add("bivuti");
//   print(names);
//   names.removeWhere(J)
//   print(names);
// }

// void main() {
//   var names = {"James", "rodrygo", "napoleon", "machado"};
//   names.add("bivuti");
//   print(names);

//   // Example: remove all names starting with 'n'
//   names.removeWhere((name) => name.startsWith('n'));
  
//   print(names);
// }


void main(){
  var names = <String>{"James", "rodrygo", "napoleon", "machado"}; //<String, bool ,int these are called generix>
  names.add("bivuti");
  print(names);

  // Example: remove all names starting with 'n'
  names.removeWhere((e) => e.startsWith('b'));
  
  print(names);
}
