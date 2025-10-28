import "dart:async";
import "dart:io";

void main() async{
  File f = new File("D:\\BOOKS and courses\\Flutter Course\\dart_prac_1\\bin\\dart advanced topics\\unwanted-file.txt");
  File new_f = new File("D:\\BOOKS and courses\\Flutter Course\\dart_prac_1\\bin\\dart advanced topics\\unwanted-file-rename.txt");
  await f.writeAsString("So this is a test file");
  await new_f.writeAsString("So this is a test file to learn file renaming");
  print("The File has been created! Now I'll call a function to delete it as well");
  await deleteFile(f);
  await renameFile(new_f);
}

Future deleteFile(File file) async{
  await file.delete();
  print("File has been successfully deleted.!");
}

Future renameFile(File file) async{
  await file.rename("D:\\BOOKS and courses\\Flutter Course\\dart_prac_1\\bin\\dart advanced topics\\file-renamed.txt");
  print("file successfully renamed!");
}