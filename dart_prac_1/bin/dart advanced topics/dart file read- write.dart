// for creating new dart file and also writing into it
// this thing is also handled by dart i:o library

// In Flutter or networked apps, always use await file.writeAsString(...) → to avoid freezing the UI.

// In simple console tools or scripts, you can safely use writeAsStringSync() for convenience.

import 'dart:io';

void main() async{
  File f = new File("D:\\BOOKS and courses\\Flutter Course\\dart_prac_1\\bin\\dart advanced topics\\read_write_file.txt"); //double slash dite hoy kintu
  await f.writeAsString("So this file has been created using dart file write");
  print("The File has been created Successfully");

  /*await is used because writing to a file takes time (asynchronous).

    Make main() an async function.

    Use double backslashes (\\) in Windows paths.

    If the file doesn’t exist, Dart will automatically create it.*/

    ///  print("Writing file...");
    ///  File('demo.txt').writeAsStringSync("Hello sync world!");
    ///  print("Done writing!");
    /// 
    /// 
    /// now if we want to read the file that we just created
    String contents = await f.readAsString();
    print("📄 File contents:");
    print(contents);

    if (await f.exists()) {
      print("File exists!");
    } else {
      print("File not found!");
    }


}
