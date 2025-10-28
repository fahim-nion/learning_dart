/*     

nested directory create korar jonno obviously "recursive: true" dbo
eta shob file o delete kore dey

Method	         Type	        Description
create()	      Async	     Creates folder, returns Future<Directory>
createSync()   	Sync	     Creates folder instantly
exists()	      Async	     Checks if folder exists
delete()	      Async	       Deletes folder
recursive:true  Flag       Creates/deletes nested folders

*/


import 'dart:io';

void main() {
  Directory dir = Directory("D:\\BOOKS and courses\\Flutter Course\\dart_prac_1\\bin\\dart advanced topics\\new_folder_for_dart_prac");

  dir.createSync();
  print("✅ Directory created successfully!");
}
