import "dart:io";

void main() async{
  File f = new File("D:\\BOOKS and courses\\Flutter Course\\dart_prac_1\\bin\\dart advanced topics\\unwanted-file.txt");
  await f.writeAsString("So this is a test file");
  print("The File has been created! Now I'll call a function to delete it as well");
  await deleteFile(f);
  
}

Future deleteFile(File file) async{
  await file.delete();
  print("File has been successfully deleted.!");
}